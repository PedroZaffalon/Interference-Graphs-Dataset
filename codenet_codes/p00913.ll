; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00913/s202688352.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00913/s202688352.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { double, double }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type <{ double, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.0"* }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair.0"* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %"struct.std::pair.0"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZSt11lower_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZNSt4pairIddEC2IRiRdLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIddEaSEOS0_ = comdat any

$_ZNSt4pairIddEC2IRdRiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIddEC2IiiLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIddEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt4sortIPSt4pairIddEEvT_S3_ = comdat any

$_Z2eqIdEbT_S0_ = comdat any

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv = comdat any

$_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt4pairIdiEC2IiRiLb1EEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_Z3sgnIdEiT_ = comdat any

$_ZNSt4pairIdiEC2IRdRiLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt4pairIdiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIdiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev = comdat any

$_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIddElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIddES4_EEbT_RT0_ = comdat any

$_ZStltIddEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_ = comdat any

$_ZSt4swapIddENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIddE4swapERS0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIddES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIddEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIddEET_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIddES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIddEET_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddEPS4_EEbRT_T0_ = comdat any

$_ZSt3absd = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIdiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEppEv = comdat any

$_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2ES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt4pairIdiEaSEOS0_ = comdat any

$_ZNKSt7greaterISt4pairIdiEEclERKS1_S4_ = comdat any

$_ZStgtIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

@vals = global [140 x double] zeroinitializer, align 16
@vals_id = global i32 0, align 4
@valid_vnum = global [7000 x i32] zeroinitializer, align 16
@valid_vnum_id = global i32 0, align 4
@rev_valid_vnum = global [2744000 x i32] zeroinitializer, align 16
@head = global [10000 x i32] zeroinitializer, align 16
@to = global [500500 x i32] zeroinitializer, align 16
@nxt = global [500500 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@cost = global [500500 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00913/s202688352.cpp\00", align 1
@__PRETTY_FUNCTION__._Z8add_edgeiid = private unnamed_addr constant [30 x i8] c"void add_edge(int, int, Real)\00", align 1
@as = global [2200 x double] zeroinitializer, align 16
@bs = global [2200 x double] zeroinitializer, align 16
@cs = global [2200 x double] zeroinitializer, align 16
@ds = global [2200 x double] zeroinitializer, align 16
@aid = global i32 0, align 4
@tmp = global [30 x %"struct.std::pair"] zeroinitializer, align 16
@exi = global [5 x [5 x [5 x i8]]] zeroinitializer, align 16
@dis = global [10000 x double] zeroinitializer, align 16
@que = global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@x1 = global i32 0, align 4
@y1_ = global i32 0, align 4
@z1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2_ = global i32 0, align 4
@z2 = global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202688352.cpp, i8* null }]

; Function Attrs: noinline uwtable
define i32 @_Z6encodeddd(double %0, double %1, double %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = load i32, i32* @vals_id, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), i64 %8
  %10 = fsub double %0, 0x3E7AD7F29ABCAF48
  store double %10, double* %4, align 8
  %11 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), double* %9, double* dereferenceable(8) %4)
  %12 = ptrtoint double* %11 to i64
  %13 = sub i64 %12, ptrtoint ([140 x double]* @vals to i64)
  %14 = sdiv exact i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* @vals_id, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), i64 %17
  %19 = fsub double %1, 0x3E7AD7F29ABCAF48
  store double %19, double* %5, align 8
  %20 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), double* %18, double* dereferenceable(8) %5)
  %21 = ptrtoint double* %20 to i64
  %22 = sub i64 %21, ptrtoint ([140 x double]* @vals to i64)
  %23 = sdiv exact i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* @vals_id, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), i64 %26
  %28 = fsub double %2, 0x3E7AD7F29ABCAF48
  store double %28, double* %6, align 8
  %29 = call double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), double* %27, double* dereferenceable(8) %6)
  %30 = ptrtoint double* %29 to i64
  %31 = sub i64 %30, ptrtoint ([140 x double]* @vals to i64)
  %32 = sdiv exact i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* @vals_id, align 4
  %35 = mul nsw i32 %34, %24
  %36 = add nsw i32 %15, %35
  %37 = load i32, i32* @vals_id, align 4
  %38 = load i32, i32* @vals_id, align 4
  %39 = mul nsw i32 %37, %38
  %40 = mul nsw i32 %39, %33
  %41 = add nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2744000 x i32], [2744000 x i32]* @rev_valid_vnum, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  ret i32 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11lower_boundIPddET_S1_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call double* @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(double* %0, double* %1, double* dereferenceable(8) %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9init_edgev() #1 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %6 ]
  %2 = icmp slt i32 %.0, 10000
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %4
  store i32 -1, i32* %5, align 4
  br label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %.0, 1
  br label %1

8:                                                ; preds = %1
  store i32 0, i32* @m, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8add_edgeiid(i32 %0, i32 %1, double %2) #1 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @m, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500500 x i32], [500500 x i32]* @nxt, i64 0, i64 %8
  store i32 %6, i32* %9, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [500500 x i32], [500500 x i32]* @to, i64 0, i64 %11
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* @m, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500500 x double], [500500 x double]* @cost, i64 0, i64 %14
  store double %2, double* %15, align 8
  %16 = load i32, i32* @m, align 4
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @m, align 4
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @m, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500500 x i32], [500500 x i32]* @nxt, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* @m, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500500 x i32], [500500 x i32]* @to, i64 0, i64 %28
  store i32 %0, i32* %29, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500500 x double], [500500 x double]* @cost, i64 0, i64 %31
  store double %2, double* %32, align 8
  %33 = load i32, i32* @m, align 4
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @m, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @m, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sgt i32 %38, 500000
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__PRETTY_FUNCTION__._Z8add_edgeiid, i32 0, i32 0)) #14
  unreachable

41:                                               ; preds = %3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call i32 @_Z3gcdii(i32 %1, i32 %0)
  br label %12

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %12

9:                                                ; preds = %6
  %10 = srem i32 %0, %1
  %11 = call i32 @_Z3gcdii(i32 %1, i32 %10)
  br label %12

12:                                               ; preds = %9, %8, %4
  %.0 = phi i32 [ %5, %4 ], [ %0, %8 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define void @_Z8genEdgesv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  store i32 1, i32* %1, align 4
  br label %13

13:                                               ; preds = %154, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 12
  br i1 %15, label %16, label %157

16:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %150, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 12
  br i1 %19, label %20, label %153

20:                                               ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z3gcdii(i32 %21, i32 %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %150

26:                                               ; preds = %20
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %44, %26
  %.0 = phi i32 [ 0, %26 ], [ %40, %44 ]
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double %33, %35
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %4, align 8
  call void @_ZNSt4pairIddEC2IRiRdLb1EEEOT_OT0_(%"struct.std::pair"* %5, i32* dereferenceable(4) %3, double* dereferenceable(8) %4)
  %40 = add nsw i32 %.0, 1
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %41
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(16) %5) #4
  br label %44

44:                                               ; preds = %31
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %27

47:                                               ; preds = %27
  store i32 1, i32* %6, align 4
  br label %48

48:                                               ; preds = %65, %47
  %.1 = phi i32 [ %.0, %47 ], [ %61, %65 ]
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  call void @_ZNSt4pairIddEC2IRdRiLb1EEEOT_OT0_(%"struct.std::pair"* %8, double* dereferenceable(8) %7, i32* dereferenceable(4) %6)
  %61 = add nsw i32 %.1, 1
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %62
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %8) #4
  br label %65

65:                                               ; preds = %52
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %48

68:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  call void @_ZNSt4pairIddEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %69 = add nsw i32 %.1, 1
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %70
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(16) %9) #4
  call void @_ZNSt4pairIddEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %74
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(16) %12) #4
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i32 0, i32 0), i64 %77
  call void @_ZSt4sortIPSt4pairIddEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i32 0, i32 0), %"struct.std::pair"* %78)
  br label %79

79:                                               ; preds = %147, %68
  %.01 = phi i32 [ 0, %68 ], [ %148, %147 ]
  %80 = add nsw i32 %.01, 1
  %81 = icmp slt i32 %80, %73
  br i1 %81, label %82, label %149

82:                                               ; preds = %79
  %83 = sext i32 %.01 to i64
  %84 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = fadd double %86, 0x3E7AD7F29ABCAF48
  %88 = fptosi double %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = fsub double %86, %89
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, 0x3E7AD7F29ABCAF48
  %96 = fptosi double %95 to i32
  %97 = sitofp i32 %96 to double
  %98 = fsub double %94, %97
  %99 = add nsw i32 %.01, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %100
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 0, i32 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %103, 0x3E7AD7F29ABCAF48
  %105 = fptosi double %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = fsub double %103, %106
  %108 = add nsw i32 %.01, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x %"struct.std::pair"], [30 x %"struct.std::pair"]* @tmp, i64 0, i64 %109
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %112, 0x3E7AD7F29ABCAF48
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = fsub double %112, %115
  %117 = load i32, i32* @aid, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2200 x double], [2200 x double]* @as, i64 0, i64 %118
  store double %90, double* %119, align 8
  %120 = load i32, i32* @aid, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2200 x double], [2200 x double]* @bs, i64 0, i64 %121
  store double %98, double* %122, align 8
  %123 = load i32, i32* @aid, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2200 x double], [2200 x double]* @cs, i64 0, i64 %124
  store double %107, double* %125, align 8
  %126 = load i32, i32* @aid, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2200 x double], [2200 x double]* @ds, i64 0, i64 %127
  store double %116, double* %128, align 8
  %129 = load i32, i32* @aid, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @aid, align 4
  %131 = fsub double 1.000000e+00, %90
  %132 = load i32, i32* @aid, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2200 x double], [2200 x double]* @as, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* @aid, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2200 x double], [2200 x double]* @bs, i64 0, i64 %136
  store double %98, double* %137, align 8
  %138 = fsub double 1.000000e+00, %107
  %139 = load i32, i32* @aid, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2200 x double], [2200 x double]* @cs, i64 0, i64 %140
  store double %138, double* %141, align 8
  %142 = load i32, i32* @aid, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2200 x double], [2200 x double]* @ds, i64 0, i64 %143
  store double %116, double* %144, align 8
  %145 = load i32, i32* @aid, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* @aid, align 4
  br label %147

147:                                              ; preds = %82
  %148 = add nsw i32 %.01, 1
  br label %79

149:                                              ; preds = %79
  br label %150

150:                                              ; preds = %149, %25
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %17

153:                                              ; preds = %17
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  br label %13

157:                                              ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRiRdLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, double* dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, double* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %2) #4
  %11 = load double, double* %10, align 8
  store double %11, double* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #4
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #4
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store double %9, double* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRdRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %1) #4
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #4
  %10 = load i32, i32* %9, align 4
  %11 = sitofp i32 %10 to double
  store double %11, double* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IiiLb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, double* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #4
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, double* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #4
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIddEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z6getDisdddddd(double %0, double %1, double %2, double %3, double %4, double %5) #1 {
  %7 = fsub double %0, %3
  %8 = fsub double %1, %4
  %9 = fsub double %2, %5
  %10 = fmul double %7, %7
  %11 = fmul double %8, %8
  %12 = fadd double %10, %11
  %13 = fmul double %9, %9
  %14 = fadd double %12, %13
  %15 = call double @sqrt(double %14) #4
  ret double %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: noinline uwtable
define void @_Z8genGraphv() #0 {
  call void @_Z9init_edgev()
  br label %1

1:                                                ; preds = %74, %0
  %.0 = phi i32 [ 1, %0 ], [ %75, %74 ]
  %2 = icmp sle i32 %.0, 4
  br i1 %2, label %3, label %76

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %71, %3
  %.01 = phi i32 [ 1, %3 ], [ %72, %71 ]
  %5 = icmp sle i32 %.01, 3
  br i1 %5, label %6, label %73

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %68, %6
  %.02 = phi i32 [ 1, %6 ], [ %69, %68 ]
  %8 = icmp sle i32 %.02, 3
  br i1 %8, label %9, label %70

9:                                                ; preds = %7
  %10 = sub nsw i32 %.0, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %12, i64 0, i64 %13
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = add nsw i32 0, 1
  br label %21

21:                                               ; preds = %19, %9
  %.03 = phi i32 [ %20, %19 ], [ 0, %9 ]
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %23, i64 0, i64 %24
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %.03, 1
  br label %32

32:                                               ; preds = %30, %21
  %.1 = phi i32 [ %31, %30 ], [ %.03, %21 ]
  %33 = icmp ne i32 %.1, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %68

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %65, %35
  %.04 = phi i32 [ 0, %35 ], [ %66, %65 ]
  %37 = load i32, i32* @aid, align 4
  %38 = icmp slt i32 %.04, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = sitofp i32 %.0 to double
  %41 = sitofp i32 %.01 to double
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [2200 x double], [2200 x double]* @as, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fadd double %41, %44
  %46 = sitofp i32 %.02 to double
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [2200 x double], [2200 x double]* @bs, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %46, %49
  %51 = sitofp i32 %.0 to double
  %52 = sitofp i32 %.01 to double
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [2200 x double], [2200 x double]* @cs, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %52, %55
  %57 = sitofp i32 %.02 to double
  %58 = sext i32 %.04 to i64
  %59 = getelementptr inbounds [2200 x double], [2200 x double]* @ds, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %57, %60
  %62 = call i32 @_Z6encodeddd(double %40, double %45, double %50)
  %63 = call i32 @_Z6encodeddd(double %51, double %56, double %61)
  %64 = call double @_Z6getDisdddddd(double %40, double %45, double %50, double %51, double %56, double %61)
  call void @_Z8add_edgeiid(i32 %62, i32 %63, double %64)
  br label %65

65:                                               ; preds = %39
  %66 = add nsw i32 %.04, 1
  br label %36

67:                                               ; preds = %36
  br label %68

68:                                               ; preds = %67, %34
  %69 = add nsw i32 %.02, 1
  br label %7

70:                                               ; preds = %7
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.01, 1
  br label %4

73:                                               ; preds = %4
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.0, 1
  br label %1

76:                                               ; preds = %1
  br label %77

77:                                               ; preds = %150, %76
  %.017 = phi i32 [ 1, %76 ], [ %151, %150 ]
  %78 = icmp sle i32 %.017, 4
  br i1 %78, label %79, label %152

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %147, %79
  %.018 = phi i32 [ 1, %79 ], [ %148, %147 ]
  %81 = icmp sle i32 %.018, 3
  br i1 %81, label %82, label %149

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %144, %82
  %.019 = phi i32 [ 1, %82 ], [ %145, %144 ]
  %84 = icmp sle i32 %.019, 3
  br i1 %84, label %85, label %146

85:                                               ; preds = %83
  %86 = sext i32 %.018 to i64
  %87 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %86
  %88 = sub nsw i32 %.017, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %87, i64 0, i64 %89
  %91 = sext i32 %.019 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = add nsw i32 0, 1
  br label %97

97:                                               ; preds = %95, %85
  %.020 = phi i32 [ %96, %95 ], [ 0, %85 ]
  %98 = sext i32 %.018 to i64
  %99 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %98
  %100 = sext i32 %.017 to i64
  %101 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %99, i64 0, i64 %100
  %102 = sext i32 %.019 to i64
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %101, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = add nsw i32 %.020, 1
  br label %108

108:                                              ; preds = %106, %97
  %.121 = phi i32 [ %107, %106 ], [ %.020, %97 ]
  %109 = icmp ne i32 %.121, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %144

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %141, %111
  %.022 = phi i32 [ 0, %111 ], [ %142, %141 ]
  %113 = load i32, i32* @aid, align 4
  %114 = icmp slt i32 %.022, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %112
  %116 = sitofp i32 %.018 to double
  %117 = sext i32 %.022 to i64
  %118 = getelementptr inbounds [2200 x double], [2200 x double]* @as, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fadd double %116, %119
  %121 = sitofp i32 %.017 to double
  %122 = sitofp i32 %.019 to double
  %123 = sext i32 %.022 to i64
  %124 = getelementptr inbounds [2200 x double], [2200 x double]* @bs, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fadd double %122, %125
  %127 = sitofp i32 %.018 to double
  %128 = sext i32 %.022 to i64
  %129 = getelementptr inbounds [2200 x double], [2200 x double]* @cs, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fadd double %127, %130
  %132 = sitofp i32 %.017 to double
  %133 = sitofp i32 %.019 to double
  %134 = sext i32 %.022 to i64
  %135 = getelementptr inbounds [2200 x double], [2200 x double]* @ds, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fadd double %133, %136
  %138 = call i32 @_Z6encodeddd(double %120, double %121, double %126)
  %139 = call i32 @_Z6encodeddd(double %131, double %132, double %137)
  %140 = call double @_Z6getDisdddddd(double %120, double %121, double %126, double %131, double %132, double %137)
  call void @_Z8add_edgeiid(i32 %138, i32 %139, double %140)
  br label %141

141:                                              ; preds = %115
  %142 = add nsw i32 %.022, 1
  br label %112

143:                                              ; preds = %112
  br label %144

144:                                              ; preds = %143, %110
  %145 = add nsw i32 %.019, 1
  br label %83

146:                                              ; preds = %83
  br label %147

147:                                              ; preds = %146
  %148 = add nsw i32 %.018, 1
  br label %80

149:                                              ; preds = %80
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.017, 1
  br label %77

152:                                              ; preds = %77
  br label %153

153:                                              ; preds = %226, %152
  %.034 = phi i32 [ 1, %152 ], [ %227, %226 ]
  %154 = icmp sle i32 %.034, 4
  br i1 %154, label %155, label %228

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %223, %155
  %.035 = phi i32 [ 1, %155 ], [ %224, %223 ]
  %157 = icmp sle i32 %.035, 3
  br i1 %157, label %158, label %225

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %220, %158
  %.036 = phi i32 [ 1, %158 ], [ %221, %220 ]
  %160 = icmp sle i32 %.036, 3
  br i1 %160, label %161, label %222

161:                                              ; preds = %159
  %162 = sext i32 %.035 to i64
  %163 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %162
  %164 = sext i32 %.036 to i64
  %165 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %163, i64 0, i64 %164
  %166 = sext i32 %.034 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = add nsw i32 0, 1
  br label %172

172:                                              ; preds = %170, %161
  %.037 = phi i32 [ %171, %170 ], [ 0, %161 ]
  %173 = sext i32 %.035 to i64
  %174 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %173
  %175 = sext i32 %.036 to i64
  %176 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %174, i64 0, i64 %175
  %177 = sub nsw i32 %.034, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = add nsw i32 %.037, 1
  br label %184

184:                                              ; preds = %182, %172
  %.138 = phi i32 [ %183, %182 ], [ %.037, %172 ]
  %185 = icmp ne i32 %.138, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  br label %220

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %217, %187
  %.039 = phi i32 [ 0, %187 ], [ %218, %217 ]
  %189 = load i32, i32* @aid, align 4
  %190 = icmp slt i32 %.039, %189
  br i1 %190, label %191, label %219

191:                                              ; preds = %188
  %192 = sitofp i32 %.035 to double
  %193 = sext i32 %.039 to i64
  %194 = getelementptr inbounds [2200 x double], [2200 x double]* @as, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fadd double %192, %195
  %197 = sitofp i32 %.036 to double
  %198 = sext i32 %.039 to i64
  %199 = getelementptr inbounds [2200 x double], [2200 x double]* @bs, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fadd double %197, %200
  %202 = sitofp i32 %.034 to double
  %203 = sitofp i32 %.035 to double
  %204 = sext i32 %.039 to i64
  %205 = getelementptr inbounds [2200 x double], [2200 x double]* @cs, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fadd double %203, %206
  %208 = sitofp i32 %.036 to double
  %209 = sext i32 %.039 to i64
  %210 = getelementptr inbounds [2200 x double], [2200 x double]* @ds, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fadd double %208, %211
  %213 = sitofp i32 %.034 to double
  %214 = call i32 @_Z6encodeddd(double %196, double %201, double %202)
  %215 = call i32 @_Z6encodeddd(double %207, double %212, double %213)
  %216 = call double @_Z6getDisdddddd(double %196, double %201, double %202, double %207, double %212, double %213)
  call void @_Z8add_edgeiid(i32 %214, i32 %215, double %216)
  br label %217

217:                                              ; preds = %191
  %218 = add nsw i32 %.039, 1
  br label %188

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219, %186
  %221 = add nsw i32 %.036, 1
  br label %159

222:                                              ; preds = %159
  br label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.035, 1
  br label %156

225:                                              ; preds = %156
  br label %226

226:                                              ; preds = %225
  %227 = add nsw i32 %.034, 1
  br label %153

228:                                              ; preds = %153
  br label %229

229:                                              ; preds = %283, %228
  %.033 = phi i32 [ 1, %228 ], [ %284, %283 ]
  %230 = icmp sle i32 %.033, 4
  br i1 %230, label %231, label %285

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %280, %231
  %.032 = phi i32 [ 1, %231 ], [ %281, %280 ]
  %233 = icmp sle i32 %.032, 4
  br i1 %233, label %234, label %282

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %277, %234
  %.031 = phi i32 [ 1, %234 ], [ %278, %277 ]
  %236 = icmp sle i32 %.031, 3
  br i1 %236, label %237, label %279

237:                                              ; preds = %235
  %238 = sub nsw i32 %.033, 1
  br label %239

239:                                              ; preds = %260, %237
  %.028 = phi i32 [ 0, %237 ], [ %.129, %260 ]
  %.027 = phi i32 [ %238, %237 ], [ %261, %260 ]
  %240 = icmp sle i32 %.027, %.033
  br i1 %240, label %241, label %262

241:                                              ; preds = %239
  %242 = sub nsw i32 %.032, 1
  br label %243

243:                                              ; preds = %257, %241
  %.129 = phi i32 [ %.028, %241 ], [ %.230, %257 ]
  %.026 = phi i32 [ %242, %241 ], [ %258, %257 ]
  %244 = icmp sle i32 %.026, %.032
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = sext i32 %.031 to i64
  %247 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %246
  %248 = sext i32 %.027 to i64
  %249 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %247, i64 0, i64 %248
  %250 = sext i32 %.026 to i64
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %249, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %256

254:                                              ; preds = %245
  %255 = add nsw i32 %.129, 1
  br label %256

256:                                              ; preds = %254, %245
  %.230 = phi i32 [ %255, %254 ], [ %.129, %245 ]
  br label %257

257:                                              ; preds = %256
  %258 = add nsw i32 %.026, 1
  br label %243

259:                                              ; preds = %243
  br label %260

260:                                              ; preds = %259
  %261 = add nsw i32 %.027, 1
  br label %239

262:                                              ; preds = %239
  %263 = icmp eq i32 %.028, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = icmp eq i32 %.028, 4
  br i1 %265, label %266, label %267

266:                                              ; preds = %264, %262
  br label %277

267:                                              ; preds = %264
  %268 = sitofp i32 %.031 to double
  %269 = sitofp i32 %.033 to double
  %270 = sitofp i32 %.032 to double
  %271 = call i32 @_Z6encodeddd(double %268, double %269, double %270)
  %272 = add nsw i32 %.031, 1
  %273 = sitofp i32 %272 to double
  %274 = sitofp i32 %.033 to double
  %275 = sitofp i32 %.032 to double
  %276 = call i32 @_Z6encodeddd(double %273, double %274, double %275)
  call void @_Z8add_edgeiid(i32 %271, i32 %276, double 1.000000e+00)
  br label %277

277:                                              ; preds = %267, %266
  %278 = add nsw i32 %.031, 1
  br label %235

279:                                              ; preds = %235
  br label %280

280:                                              ; preds = %279
  %281 = add nsw i32 %.032, 1
  br label %232

282:                                              ; preds = %232
  br label %283

283:                                              ; preds = %282
  %284 = add nsw i32 %.033, 1
  br label %229

285:                                              ; preds = %229
  br label %286

286:                                              ; preds = %340, %285
  %.025 = phi i32 [ 1, %285 ], [ %341, %340 ]
  %287 = icmp sle i32 %.025, 4
  br i1 %287, label %288, label %342

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %337, %288
  %.024 = phi i32 [ 1, %288 ], [ %338, %337 ]
  %290 = icmp sle i32 %.024, 4
  br i1 %290, label %291, label %339

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %334, %291
  %.023 = phi i32 [ 1, %291 ], [ %335, %334 ]
  %293 = icmp sle i32 %.023, 3
  br i1 %293, label %294, label %336

294:                                              ; preds = %292
  %295 = sub nsw i32 %.025, 1
  br label %296

296:                                              ; preds = %317, %294
  %.014 = phi i32 [ 0, %294 ], [ %.115, %317 ]
  %.013 = phi i32 [ %295, %294 ], [ %318, %317 ]
  %297 = icmp sle i32 %.013, %.025
  br i1 %297, label %298, label %319

298:                                              ; preds = %296
  %299 = sub nsw i32 %.024, 1
  br label %300

300:                                              ; preds = %314, %298
  %.115 = phi i32 [ %.014, %298 ], [ %.216, %314 ]
  %.012 = phi i32 [ %299, %298 ], [ %315, %314 ]
  %301 = icmp sle i32 %.012, %.024
  br i1 %301, label %302, label %316

302:                                              ; preds = %300
  %303 = sext i32 %.012 to i64
  %304 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %303
  %305 = sext i32 %.023 to i64
  %306 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %304, i64 0, i64 %305
  %307 = sext i32 %.013 to i64
  %308 = getelementptr inbounds [5 x i8], [5 x i8]* %306, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = add nsw i32 %.115, 1
  br label %313

313:                                              ; preds = %311, %302
  %.216 = phi i32 [ %312, %311 ], [ %.115, %302 ]
  br label %314

314:                                              ; preds = %313
  %315 = add nsw i32 %.012, 1
  br label %300

316:                                              ; preds = %300
  br label %317

317:                                              ; preds = %316
  %318 = add nsw i32 %.013, 1
  br label %296

319:                                              ; preds = %296
  %320 = icmp eq i32 %.014, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = icmp eq i32 %.014, 4
  br i1 %322, label %323, label %324

323:                                              ; preds = %321, %319
  br label %334

324:                                              ; preds = %321
  %325 = sitofp i32 %.024 to double
  %326 = sitofp i32 %.023 to double
  %327 = sitofp i32 %.025 to double
  %328 = call i32 @_Z6encodeddd(double %325, double %326, double %327)
  %329 = sitofp i32 %.024 to double
  %330 = add nsw i32 %.023, 1
  %331 = sitofp i32 %330 to double
  %332 = sitofp i32 %.025 to double
  %333 = call i32 @_Z6encodeddd(double %329, double %331, double %332)
  call void @_Z8add_edgeiid(i32 %328, i32 %333, double 1.000000e+00)
  br label %334

334:                                              ; preds = %324, %323
  %335 = add nsw i32 %.023, 1
  br label %292

336:                                              ; preds = %292
  br label %337

337:                                              ; preds = %336
  %338 = add nsw i32 %.024, 1
  br label %289

339:                                              ; preds = %289
  br label %340

340:                                              ; preds = %339
  %341 = add nsw i32 %.025, 1
  br label %286

342:                                              ; preds = %286
  br label %343

343:                                              ; preds = %397, %342
  %.011 = phi i32 [ 1, %342 ], [ %398, %397 ]
  %344 = icmp sle i32 %.011, 4
  br i1 %344, label %345, label %399

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %394, %345
  %.010 = phi i32 [ 1, %345 ], [ %395, %394 ]
  %347 = icmp sle i32 %.010, 4
  br i1 %347, label %348, label %396

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %391, %348
  %.09 = phi i32 [ 1, %348 ], [ %392, %391 ]
  %350 = icmp sle i32 %.09, 3
  br i1 %350, label %351, label %393

351:                                              ; preds = %349
  %352 = sub nsw i32 %.011, 1
  br label %353

353:                                              ; preds = %374, %351
  %.07 = phi i32 [ 0, %351 ], [ %.18, %374 ]
  %.06 = phi i32 [ %352, %351 ], [ %375, %374 ]
  %354 = icmp sle i32 %.06, %.011
  br i1 %354, label %355, label %376

355:                                              ; preds = %353
  %356 = sub nsw i32 %.010, 1
  br label %357

357:                                              ; preds = %371, %355
  %.18 = phi i32 [ %.07, %355 ], [ %.2, %371 ]
  %.05 = phi i32 [ %356, %355 ], [ %372, %371 ]
  %358 = icmp sle i32 %.05, %.010
  br i1 %358, label %359, label %373

359:                                              ; preds = %357
  %360 = sext i32 %.06 to i64
  %361 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %360
  %362 = sext i32 %.05 to i64
  %363 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %361, i64 0, i64 %362
  %364 = sext i32 %.09 to i64
  %365 = getelementptr inbounds [5 x i8], [5 x i8]* %363, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = add nsw i32 %.18, 1
  br label %370

370:                                              ; preds = %368, %359
  %.2 = phi i32 [ %369, %368 ], [ %.18, %359 ]
  br label %371

371:                                              ; preds = %370
  %372 = add nsw i32 %.05, 1
  br label %357

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373
  %375 = add nsw i32 %.06, 1
  br label %353

376:                                              ; preds = %353
  %377 = icmp eq i32 %.07, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = icmp eq i32 %.07, 4
  br i1 %379, label %380, label %381

380:                                              ; preds = %378, %376
  br label %391

381:                                              ; preds = %378
  %382 = sitofp i32 %.011 to double
  %383 = sitofp i32 %.010 to double
  %384 = sitofp i32 %.09 to double
  %385 = call i32 @_Z6encodeddd(double %382, double %383, double %384)
  %386 = sitofp i32 %.011 to double
  %387 = sitofp i32 %.010 to double
  %388 = add nsw i32 %.09, 1
  %389 = sitofp i32 %388 to double
  %390 = call i32 @_Z6encodeddd(double %386, double %387, double %389)
  call void @_Z8add_edgeiid(i32 %385, i32 %390, double 1.000000e+00)
  br label %391

391:                                              ; preds = %381, %380
  %392 = add nsw i32 %.09, 1
  br label %349

393:                                              ; preds = %349
  br label %394

394:                                              ; preds = %393
  %395 = add nsw i32 %.010, 1
  br label %346

396:                                              ; preds = %346
  br label %397

397:                                              ; preds = %396
  %398 = add nsw i32 %.011, 1
  br label %343

399:                                              ; preds = %343
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8checkInti(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [140 x double], [140 x double]* @vals, i64 0, i64 %2
  %4 = load double, double* %3, align 8
  %5 = fadd double %4, 0x3E7AD7F29ABCAF48
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = call zeroext i1 @_Z2eqIdEbT_S0_(double %4, double %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2eqIdEbT_S0_(double %0, double %1) #0 comdat {
  %3 = fsub double %0, %1
  %4 = call double @_ZSt3absd(double %3)
  %5 = fcmp olt double %4, 0x3E7AD7F29ABCAF48
  ret i1 %5
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.0 = phi i32 [ 2, %0 ], [ %30, %29 ]
  %2 = icmp sle i32 %.0, 12
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %26, %3
  %.01 = phi i32 [ 1, %3 ], [ %27, %26 ]
  %5 = icmp slt i32 %.01, %.0
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = call i32 @_Z3gcdii(i32 %.0, i32 %.01)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %26

10:                                               ; preds = %6
  %11 = sitofp i32 %.01 to double
  %12 = sitofp i32 %.0 to double
  %13 = fdiv double %11, %12
  br label %14

14:                                               ; preds = %23, %10
  %.03 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %15 = icmp sle i32 %.03, 3
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sitofp i32 %.03 to double
  %18 = fadd double %13, %17
  %19 = load i32, i32* @vals_id, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @vals_id, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [140 x double], [140 x double]* @vals, i64 0, i64 %21
  store double %18, double* %22, align 8
  br label %23

23:                                               ; preds = %16
  %24 = add nsw i32 %.03, 1
  br label %14

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %9
  %27 = add nsw i32 %.01, 1
  br label %4

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %1

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %40, %31
  %.04 = phi i32 [ 1, %31 ], [ %41, %40 ]
  %33 = icmp sle i32 %.04, 4
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = sitofp i32 %.04 to double
  %36 = load i32, i32* @vals_id, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @vals_id, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [140 x double], [140 x double]* @vals, i64 0, i64 %38
  store double %35, double* %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = add nsw i32 %.04, 1
  br label %32

42:                                               ; preds = %32
  %43 = load i32, i32* @vals_id, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), i64 %44
  call void @_ZSt4sortIPdEvT_S1_(double* getelementptr inbounds ([140 x double], [140 x double]* @vals, i32 0, i32 0), double* %45)
  call void @_Z8genEdgesv()
  br label %46

46:                                               ; preds = %91, %42
  %.05 = phi i32 [ 0, %42 ], [ %92, %91 ]
  %47 = load i32, i32* @vals_id, align 4
  %48 = icmp slt i32 %.05, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %88, %49
  %.06 = phi i32 [ 0, %49 ], [ %89, %88 ]
  %51 = load i32, i32* @vals_id, align 4
  %52 = icmp slt i32 %.06, %51
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %85, %53
  %.07 = phi i32 [ 0, %53 ], [ %86, %85 ]
  %55 = load i32, i32* @vals_id, align 4
  %56 = icmp slt i32 %.07, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = call zeroext i1 @_Z8checkInti(i32 %.05)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add nsw i32 0, 1
  br label %61

61:                                               ; preds = %59, %57
  %.08 = phi i32 [ %60, %59 ], [ 0, %57 ]
  %62 = call zeroext i1 @_Z8checkInti(i32 %.06)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i32 %.08, 1
  br label %65

65:                                               ; preds = %63, %61
  %.1 = phi i32 [ %64, %63 ], [ %.08, %61 ]
  %66 = call zeroext i1 @_Z8checkInti(i32 %.07)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i32 %.1, 1
  br label %69

69:                                               ; preds = %67, %65
  %.2 = phi i32 [ %68, %67 ], [ %.1, %65 ]
  %70 = icmp slt i32 %.2, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %85

72:                                               ; preds = %69
  %73 = load i32, i32* @vals_id, align 4
  %74 = mul nsw i32 %73, %.06
  %75 = add nsw i32 %.05, %74
  %76 = load i32, i32* @vals_id, align 4
  %77 = load i32, i32* @vals_id, align 4
  %78 = mul nsw i32 %76, %77
  %79 = mul nsw i32 %78, %.07
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* @valid_vnum_id, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @valid_vnum_id, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [7000 x i32], [7000 x i32]* @valid_vnum, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  br label %85

85:                                               ; preds = %72, %71
  %86 = add nsw i32 %.07, 1
  br label %54

87:                                               ; preds = %54
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.06, 1
  br label %50

90:                                               ; preds = %50
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.05, 1
  br label %46

93:                                               ; preds = %46
  br label %94

94:                                               ; preds = %103, %93
  %.02 = phi i32 [ 0, %93 ], [ %104, %103 ]
  %95 = load i32, i32* @valid_vnum_id, align 4
  %96 = icmp slt i32 %.02, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds [7000 x i32], [7000 x i32]* @valid_vnum, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2744000 x i32], [2744000 x i32]* @rev_valid_vnum, i64 0, i64 %101
  store i32 %.02, i32* %102, align 4
  br label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %.02, 1
  br label %94

105:                                              ; preds = %94
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* @que)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @que to i8*), i8* @__dso_handle) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %2) #4
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %2) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define double @_Z5solveiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = sitofp i32 %0 to double
  %15 = sitofp i32 %1 to double
  %16 = sitofp i32 %2 to double
  %17 = call i32 @_Z6encodeddd(double %14, double %15, double %16)
  store i32 %17, i32* %7, align 4
  %18 = sitofp i32 %3 to double
  %19 = sitofp i32 %4 to double
  %20 = sitofp i32 %5 to double
  %21 = call i32 @_Z6encodeddd(double %18, double %19, double %20)
  call void @_Z8genGraphv()
  br label %22

22:                                               ; preds = %27, %6
  %.01 = phi i32 [ 0, %6 ], [ %28, %27 ]
  %23 = icmp slt i32 %.01, 10000
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %25
  store double 1.000000e+09, double* %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %.01, 1
  br label %22

29:                                               ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  store i32 0, i32* %9, align 4
  call void @_ZNSt4pairIdiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair.0"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  call void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* @que, %"struct.std::pair.0"* dereferenceable(16) %8)
  br label %33

33:                                               ; preds = %83, %50, %29
  %34 = call zeroext i1 @_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* @que)
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  %37 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* @que)
  %38 = bitcast %"struct.std::pair.0"* %10 to i8*
  %39 = bitcast %"struct.std::pair.0"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  call void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* @que)
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fsub double %46, %41
  %48 = call i32 @_Z3sgnIdEiT_(double %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %33

51:                                               ; preds = %36
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @head, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  br label %55

55:                                               ; preds = %79, %51
  %.0 = phi i32 [ %54, %51 ], [ %82, %79 ]
  %56 = icmp ne i32 %.0, -1
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [500500 x i32], [500500 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %11, align 4
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [500500 x double], [500500 x double]* @cost, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %41, %63
  store double %64, double* %12, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %12, align 8
  %70 = fsub double %68, %69
  %71 = call i32 @_Z3sgnIdEiT_(double %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  br label %79

74:                                               ; preds = %57
  %75 = load double, double* %12, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %77
  store double %75, double* %78, align 8
  call void @_ZNSt4pairIdiEC2IRdRiLb1EEEOT_OT0_(%"struct.std::pair.0"* %13, double* dereferenceable(8) %12, i32* dereferenceable(4) %11)
  call void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* @que, %"struct.std::pair.0"* dereferenceable(16) %13)
  br label %79

79:                                               ; preds = %74, %73
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [500500 x i32], [500500 x i32]* @nxt, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  br label %55

83:                                               ; preds = %55
  br label %33

84:                                               ; preds = %33
  %85 = sext i32 %21 to i64
  %86 = getelementptr inbounds [10000 x double], [10000 x double]* @dis, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  ret double %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %1) #4
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %5, %"struct.std::pair.0"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %7) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %10) #4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %11, %"struct.std::pair.0"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %15, %"struct.std::pair.0"* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IiRiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #4
  %7 = load i32, i32* %6, align 4
  %8 = sitofp i32 %7 to double
  store double %8, double* %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #4
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorISt4pairIdiESaIS1_EE5emptyEv(%"class.std::vector"* %2) #4
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE5frontEv(%"class.std::vector"* %2) #4
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIdiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %4) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.0"* %5, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %7) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE8pop_backEv(%"class.std::vector"* %15) #4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3sgnIdEiT_(double %0) #0 comdat {
  %2 = call zeroext i1 @_Z2eqIdEbT_S0_(double %0, double 0.000000e+00)
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7, %6, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %6 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IRdRiLb1EEEOT_OT0_(%"struct.std::pair.0"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %0 to %"class.std::__pair_base.1"*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %1) #4
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* @x1, i32* @y1_, i32* @z1, i32* @x2, i32* @y2_, i32* @z2)
  %3 = load i32, i32* @x1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %0
  %6 = load i32, i32* @y1_, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, i32* @z1, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* @x2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* @y2_, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, i32* @z2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @exit(i32 0) #14
  unreachable

21:                                               ; preds = %17, %14, %11, %8, %5, %0
  %22 = load i32, i32* @x1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @x1, align 4
  %24 = load i32, i32* @y1_, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @y1_, align 4
  %26 = load i32, i32* @z1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @z1, align 4
  %28 = load i32, i32* @x2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @x2, align 4
  %30 = load i32, i32* @y2_, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @y2_, align 4
  %32 = load i32, i32* @z2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @z2, align 4
  br label %34

34:                                               ; preds = %55, %21
  %.0 = phi i32 [ 1, %21 ], [ %56, %55 ]
  %35 = icmp sle i32 %.0, 3
  br i1 %35, label %36, label %57

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %52, %36
  %.01 = phi i32 [ 1, %36 ], [ %53, %52 ]
  %38 = icmp sle i32 %.01, 3
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %49, %39
  %.02 = phi i32 [ 1, %39 ], [ %50, %49 ]
  %41 = icmp sle i32 %.02, 3
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %43
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %44, i64 0, i64 %45
  %47 = sext i32 %.02 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %46, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %42
  %50 = add nsw i32 %.02, 1
  br label %40

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.01, 1
  br label %37

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.0, 1
  br label %34

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %88, %57
  %.03 = phi i32 [ 1, %57 ], [ %89, %88 ]
  %59 = icmp sle i32 %.03, 3
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %85, %60
  %.04 = phi i32 [ 1, %60 ], [ %86, %85 ]
  %62 = icmp sle i32 %.04, 3
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %65)
  br label %67

67:                                               ; preds = %82, %63
  %.05 = phi i32 [ 1, %63 ], [ %83, %82 ]
  %68 = icmp sle i32 %.05, 3
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = sext i32 %.05 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = sext i32 %.05 to i64
  %76 = getelementptr inbounds [5 x [5 x [5 x i8]]], [5 x [5 x [5 x i8]]]* @exi, i64 0, i64 %75
  %77 = sext i32 %.04 to i64
  %78 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %76, i64 0, i64 %77
  %79 = sext i32 %.03 to i64
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i64 0, i64 %79
  %81 = zext i1 %74 to i8
  store i8 %81, i8* %80, align 1
  br label %82

82:                                               ; preds = %69
  %83 = add nsw i32 %.05, 1
  br label %67

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.04, 1
  br label %61

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.03, 1
  br label %58

90:                                               ; preds = %58
  ret void
}

declare i32 @scanf(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z4initv()
  br label %1

1:                                                ; preds = %1, %0
  call void @_Z5inputv()
  %2 = load i32, i32* @x1, align 4
  %3 = load i32, i32* @y1_, align 4
  %4 = load i32, i32* @z1, align 4
  %5 = load i32, i32* @x2, align 4
  %6 = load i32, i32* @y2_, align 4
  %7 = load i32, i32* @z2, align 4
  %8 = call double @_Z5solveiiiiii(i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %8)
  br label %1

10:                                               ; No predecessors!
  ret i32 0
}

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #4
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #4
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #4
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %16) #4
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %21) #4
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"* %2) #4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca double*, align 8
  %6 = call i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi double* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store double* %.0, double** %5, align 8
  call void @_ZSt7advanceIPdlEvRT_T0_(double** dereferenceable(8) %5, i64 %10)
  %11 = load double*, double** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, double* %11, double* dereferenceable(8) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  %16 = sub nsw i64 %.01, %10
  %17 = sub nsw i64 %16, 1
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %13
  %.12 = phi i64 [ %17, %13 ], [ %10, %18 ]
  %.1 = phi double* [ %15, %13 ], [ %.0, %18 ]
  br label %7

20:                                               ; preds = %7
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %4, double* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPdlEvRT_T0_(double** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(double** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %0, double* %1) #1 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0) #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(double** dereferenceable(8) %0, i64 %1) #1 comdat {
  %3 = load double*, double** %0, align 8
  %4 = getelementptr inbounds double, double* %3, i64 %1
  store double* %4, double** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = icmp ne %"struct.std::pair"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 16
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPSt4pairIddElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIddElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
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
  call void @_ZSt14__partial_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01, %"struct.std::pair"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.01)
  call void @_ZSt16__introsort_loopIPSt4pairIddElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %15, %"struct.std::pair"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #1 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  call void @_ZSt11__sort_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 16
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %9, %"struct.std::pair"* %8, %"struct.std::pair"* %10)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %12 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"struct.std::pair"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"struct.std::pair"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
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
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt10__pop_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %11, %"struct.std::pair"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
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
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %20) #4
  %22 = bitcast %"struct.std::pair"* %4 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #4
  %25 = bitcast %"struct.std::pair"* %5 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::pair"* %5 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.0, i64 %16, double %29, double %31)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #4
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #4
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %2, %"struct.std::pair"* dereferenceable(16) %10) #4
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = ptrtoint %"struct.std::pair"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %5) #4
  %17 = bitcast %"struct.std::pair"* %6 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = load double, double* %22, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %15, double %21, double %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, double %4) #0 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast %"struct.std::pair"* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %3, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %4, double* %12, align 8
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
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %20, %"struct.std::pair"* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i64 %19, -1
  br label %26

26:                                               ; preds = %24, %17
  %.1 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.1
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #4
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
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #4
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %43) #4
  %46 = sub nsw i64 %40, 1
  br label %47

47:                                               ; preds = %38, %34, %31
  %.12 = phi i64 [ %46, %38 ], [ %.01, %34 ], [ %.01, %31 ]
  %48 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8)
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #4
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = bitcast %"struct.std::pair"* %9 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  call void @_ZSt11__push_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %.12, i64 %1, double %54, double %56, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIddElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %7 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %3, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %4, double* %10, align 8
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
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIddES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(16) %7)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i1 [ false, %13 ], [ %17, %15 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.0
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %21) #4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %22) #4
  %25 = sub nsw i64 %.0, 1
  %26 = sdiv i64 %25, 2
  br label %13

27:                                               ; preds = %18
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.01
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(16) %28) #4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIddES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
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
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"struct.std::pair"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"struct.std::pair"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"struct.std::pair"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %.1, %"struct.std::pair"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"struct.std::pair"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.12)
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
  call void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %.1, %"struct.std::pair"* %.12)
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIddES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat {
  call void @_ZSt4swapIddENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIddENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  call void @_ZNSt4pairIddE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIddE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %5, double* dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #4
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #4
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
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
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIddES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::pair"* %.0, %"struct.std::pair"* %0)
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0) #4
  %15 = bitcast %"struct.std::pair"* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %18 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIddES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.0, %"struct.std::pair"* %17)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #4
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %19) #4
  br label %22

21:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIddEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIddEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"struct.std::pair"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIddEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIddES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIddEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #4
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 -1
  br label %8

8:                                                ; preds = %10, %1
  %.01 = phi %"struct.std::pair"* [ %7, %1 ], [ %13, %10 ]
  %.0 = phi %"struct.std::pair"* [ %0, %1 ], [ %.01, %10 ]
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %3, %"struct.std::pair"* %.01)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.01) #4
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %11) #4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.01, i32 -1
  br label %8

14:                                               ; preds = %8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %3) #4
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %.0, %"struct.std::pair"* dereferenceable(16) %15) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIddES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %0)
  %5 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %1)
  %6 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %2)
  %7 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIddES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIddES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIddEET_S3_(%"struct.std::pair"* %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIddES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIddEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIddEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %12) #4
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIddEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIddEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = icmp ne double* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi double* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint double* %.01 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %.01, double* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %.01)
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %15, double* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds double, double* %0, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %9)
  %10 = getelementptr inbounds double, double* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %10, double* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2)
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %9, double* %8, double* %10)
  %11 = getelementptr inbounds double, double* %0, i64 1
  %12 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %11, double* %1, double* %0)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi double* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult double* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %.0, double* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds double, double* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi double* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint double* %.0 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds double, double* %.0, i32 -1
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %11, double* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 8
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint double* %1 to i64
  %13 = ptrtoint double* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds double, double* %0, i64 %.0
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %19) #4
  %21 = load double, double* %20, align 8
  store double %21, double* %4, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #4
  %23 = load double, double* %22, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %.0, i64 %15, double %23)
  %24 = icmp eq i64 %.0, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %28

26:                                               ; preds = %18
  %27 = add nsw i64 %.0, -1
  br label %18

28:                                               ; preds = %25, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %2) #4
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4
  %9 = load double, double* %8, align 8
  store double %9, double* %2, align 8
  %10 = ptrtoint double* %1 to i64
  %11 = ptrtoint double* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #4
  %15 = load double, double* %14, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 0, i64 %13, double %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store double %3, double* %6, align 8
  br label %8

8:                                                ; preds = %21, %4
  %.01 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %.0 = phi i64 [ %1, %4 ], [ %.1, %21 ]
  %9 = sub nsw i64 %2, 1
  %10 = sdiv i64 %9, 2
  %11 = icmp slt i64 %.0, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = add nsw i64 %.0, 1
  %14 = mul nsw i64 2, %13
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %15, double* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds double, double* %0, i64 %.1
  %23 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %22) #4
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds double, double* %0, i64 %.01
  store double %24, double* %25, align 8
  br label %8

26:                                               ; preds = %8
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = sub nsw i64 %2, 2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %.0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = add nsw i64 %.0, 1
  %35 = mul nsw i64 2, %34
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %37) #4
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds double, double* %0, i64 %.01
  store double %39, double* %40, align 8
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #4
  %45 = load double, double* %44, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %.12, i64 %1, double %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca double, align 8
  store double %3, double* %6, align 8
  %7 = sub nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %16, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %16 ]
  %.0 = phi i64 [ %8, %5 ], [ %22, %16 ]
  %10 = icmp sgt i64 %.01, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds double, double* %0, i64 %.0
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, double* %12, double* dereferenceable(8) %6)
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i1 [ false, %9 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds double, double* %0, i64 %.0
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %17) #4
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds double, double* %0, i64 %.01
  store double %19, double* %20, align 8
  %21 = sub nsw i64 %.0, 1
  %22 = sdiv i64 %21, 2
  br label %9

23:                                               ; preds = %14
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #4
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds double, double* %0, i64 %.01
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %2, double* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %1, double* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %2, double* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %0, double* %1, double* %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi double* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi double* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi double* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %.1, double* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds double, double* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds double, double* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi double* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %2, double* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds double, double* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult double* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret double* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %.1, double* %.12)
  %20 = getelementptr inbounds double, double* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1) #1 comdat {
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double, align 8
  %5 = icmp eq double* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds double, double* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi double* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne double* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %.0, double* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %.0) #4
  %15 = load double, double* %14, align 8
  store double %15, double* %4, align 8
  %16 = getelementptr inbounds double, double* %.0, i64 1
  %17 = call double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %.0, double* %16)
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #4
  %19 = load double, double* %18, align 8
  store double %19, double* %0, align 8
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds double, double* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi double* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne double* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds double, double* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds double, double* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi double* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi double* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, double* dereferenceable(8) %3, double* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %.01) #4
  %11 = load double, double* %10, align 8
  store double %11, double* %.0, align 8
  %12 = getelementptr inbounds double, double* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #4
  %15 = load double, double* %14, align 8
  store double %15, double* %.0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %0)
  %5 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %1)
  %6 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %2)
  %7 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = sub i64 0, %7
  %11 = getelementptr inbounds double, double* %2, i64 %10
  %12 = bitcast double* %11 to i8*
  %13 = bitcast double* %0 to i8*
  %14 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %3
  %16 = sub i64 0, %7
  %17 = getelementptr inbounds double, double* %2, i64 %16
  ret double* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #1 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"* %2) #4
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair.0"* null, %"struct.std::pair.0"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %1) #4
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %15, align 8
  %16 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #4
  %17 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %16) #4
  %18 = bitcast %"struct.std::pair.0"* %7 to i8*
  %19 = bitcast %"struct.std::pair.0"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #4
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %7) #4
  %25 = bitcast %"struct.std::pair.0"* %10 to i8*
  %26 = bitcast %"struct.std::pair.0"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = bitcast %"struct.std::pair.0"* %10 to { double, i32 }*
  %30 = getelementptr inbounds { double, i32 }, { double, i32 }* %29, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, i32 }, { double, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %28, i64 %23, i64 0, double %31, i32 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %5) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.0"** dereferenceable(8) %5) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  ret %"struct.std::pair.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = icmp ne %"struct.std::pair.0"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #4
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair.0"* %20, %"struct.std::pair.0"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 1
  store %"struct.std::pair.0"* %26, %"struct.std::pair.0"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #4
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #4
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* %32, %"struct.std::pair.0"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #4
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, align 8
  %16 = call %"struct.std::pair.0"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #4
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %16, %"struct.std::pair.0"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #4
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #4
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair.0"* %24, %"struct.std::pair.0"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #4
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #4
  %31 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.0"* %11, %"struct.std::pair.0"* %28, %"struct.std::pair.0"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #4
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #4
  %38 = invoke %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.0"* %35, %"struct.std::pair.0"* %15, %"struct.std::pair.0"* %33, %"class.std::allocator"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #4
  %46 = icmp ne %"struct.std::pair.0"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair.0"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #4
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.0"* %20, %"struct.std::pair.0"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair.0"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #4
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.0"* %11, %"struct.std::pair.0"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = ptrtoint %"struct.std::pair.0"* %72 to i64
  %74 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair.0"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.0"*
  %6 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %2) #4
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  %8 = bitcast %"struct.std::pair.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4
  %14 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #4
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.0"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair.0"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.0"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %8, align 8
  %9 = call %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.0"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %9, %"struct.std::pair.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %13, align 8
  %15 = call %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* %14, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair.0"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair.0"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair.0"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair.0"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #4
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %10 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #4
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
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
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
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
  %19 = call %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair.0"* %16, %"struct.std::pair.0"* %18, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.0"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair.0"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat {
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
  %18 = call %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair.0"* %15, %"struct.std::pair.0"* %17, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair.0"* dereferenceable(16) %.0) #4
  %13 = invoke dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair.0"* %12, %"struct.std::pair.0"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %4)
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
  %25 = call i8* @__cxa_begin_catch(i8* %22) #4
  invoke void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.0"* %2, %"struct.std::pair.0"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(i8* %39) #14
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %"struct.std::pair.0"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.0"*
  %5 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.0"* dereferenceable(16) %1) #4
  %6 = bitcast %"struct.std::pair.0"* %4 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair.0"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair.0"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair.0"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair.0"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.std::greater"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 %7
  store %"struct.std::pair.0"* %8, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %4) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %9, align 8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, double %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %13, align 8
  %14 = bitcast %"struct.std::pair.0"* %8 to { double, i32 }*
  %15 = getelementptr inbounds { double, i32 }, { double, i32 }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, i32 }, { double, i32 }* %14, i32 0, i32 1
  store i32 %4, i32* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %39, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #4
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %22, %"struct.std::pair.0"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %"struct.std::pair.0"* %25, %"struct.std::pair.0"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #4
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #4
  %33 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %32) #4
  %34 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #4
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %34, %"struct.std::pair.0"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #4
  %37 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %36, %"struct.std::pair.0"* dereferenceable(16) %33) #4
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %8) #4
  %42 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #4
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #4
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %44, %"struct.std::pair.0"* dereferenceable(16) %41) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.0"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %1, align 8
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #4
  %8 = call zeroext i1 @_ZNKSt7greaterISt4pairIdiEEclERKS1_S4_(%"struct.std::greater"* %6, %"struct.std::pair.0"* dereferenceable(16) %7, %"struct.std::pair.0"* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 %1
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.0"** dereferenceable(8) %4) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #4
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #4
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIdiEEclERKS1_S4_(%"struct.std::greater"* %0, %"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStgtIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) #1 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
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
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIdiESaIS1_EE5emptyEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = call %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #4
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %5, align 8
  %6 = call %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %6, %"struct.std::pair.0"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %3) #4
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #4
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %1) #4
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %"struct.std::pair.0"** dereferenceable(8) %3) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %"struct.std::pair.0"** dereferenceable(8) %3) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  ret %"struct.std::pair.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i32 0, i32 0
  ret %"struct.std::pair.0"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.3"* %0, %"struct.std::pair.0"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %1, align 8
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE5frontEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = call %"struct.std::pair.0"* @_ZNKSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector"* %0) #4
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %"struct.std::pair.0"* %3, %"struct.std::pair.0"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #4
  ret %"struct.std::pair.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #4
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #4
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #4
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.0"* %24, %"struct.std::pair.0"* %26, %"struct.std::pair.0"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE8pop_backEv(%"class.std::vector"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 -1
  store %"struct.std::pair.0"* %6, %"struct.std::pair.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %9, %"struct.std::pair.0"* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 -1
  store %"struct.std::pair.0"* %4, %"struct.std::pair.0"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #4
  %16 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %15) #4
  %17 = bitcast %"struct.std::pair.0"* %8 to i8*
  %18 = bitcast %"struct.std::pair.0"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #4
  %20 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %19) #4
  %21 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #4
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %21, %"struct.std::pair.0"* dereferenceable(16) %20) #4
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #4
  %26 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %8) #4
  %27 = bitcast %"struct.std::pair.0"* %10 to i8*
  %28 = bitcast %"struct.std::pair.0"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %31, align 8
  %33 = bitcast %"struct.std::pair.0"* %10 to { double, i32 }*
  %34 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %32, i64 0, i64 %25, double %35, i32 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, double %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair.0", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %18, align 8
  %19 = bitcast %"struct.std::pair.0"* %7 to { double, i32 }*
  %20 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, i32 }, { double, i32 }* %19, i32 0, i32 1
  store i32 %4, i32* %21, align 8
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
  %29 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #4
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #4
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.0"* %32, %"struct.std::pair.0"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.0"* %35, %"struct.std::pair.0"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #4
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #4
  %45 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %44) #4
  %46 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #4
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.0"* %46, %"struct.std::pair.0"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #4
  %49 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %48, %"struct.std::pair.0"* dereferenceable(16) %45) #4
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
  %61 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #4
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #4
  %64 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %63) #4
  %65 = call %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #4
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.0"* %65, %"struct.std::pair.0"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #4
  %68 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.0"* %67, %"struct.std::pair.0"* dereferenceable(16) %64) #4
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #4
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %71)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %7) #4
  %75 = bitcast %"struct.std::pair.0"* %17 to i8*
  %76 = bitcast %"struct.std::pair.0"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %77, align 8
  %79 = bitcast %"struct.std::pair.0"* %17 to { double, i32 }*
  %80 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %78, i64 %.1, i64 %1, double %81, i32 %83, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #4
  %10 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #4
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIdiEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair.0"* dereferenceable(16) %9, %"struct.std::pair.0"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIdiEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIdiEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIdiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %4) #4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202688352.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
