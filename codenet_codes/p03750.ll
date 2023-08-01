; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03750/s199356423.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03750/s199356423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl" }
%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl" = type { %struct.node1*, %struct.node1*, %struct.node1* }
%struct.node1 = type { i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl" }
%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl" = type { %struct.node2*, %struct.node2*, %struct.node2* }
%struct.node2 = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.5" = type <{ %"class.std::vector.0", %"struct.std::less.6", [7 x i8] }>
%"struct.std::less.6" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.node1* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.node2* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::move_iterator" = type { %struct.node1* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.__gnu_cxx::__normal_iterator.9" = type { %struct.node1* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.std::move_iterator.11" = type { %struct.node2* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.12" = type { %"struct.std::less.6" }
%"class.__gnu_cxx::__normal_iterator.13" = type { %struct.node2* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14" = type { %"struct.std::less.6" }

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5node1SaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5node2SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5node2SaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt11lower_boundIPiiET_S1_S1_RKT0_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE9push_backEOS0_ = comdat any

$_ZN5node1C2Eiii = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE4sizeEv = comdat any

$_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EEixEm = comdat any

$_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI5node2SaIS0_EE9push_backEOS0_ = comdat any

$_ZN5node2C2Eiii = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE4sizeEv = comdat any

$_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EEixEm = comdat any

$_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5node1EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1EC2Ev = comdat any

$_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5node1EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5node1EEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5node1EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1E10deallocateEPS1_m = comdat any

$_ZNSaI5node1ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1ED2Ev = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5node2EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2EC2Ev = comdat any

$_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5node2EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5node2EEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5node2EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2E10deallocateEPS1_m = comdat any

$_ZNSaI5node2ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2ED2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI5node1SaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5node1SaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5node1EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5node1EE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5node1E8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI5node1EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1E8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node1ES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5node1St13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5node1ES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node1ES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5node1EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5node1JS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5node1EPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5node1EdeEv = comdat any

$_ZNSt13move_iteratorIP5node1EppEv = comdat any

$_ZSteqIP5node1EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5node1E4baseEv = comdat any

$_ZNSt13move_iteratorIP5node1EC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1E7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5node1EOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI5node1EclERKS0_S3_ = comdat any

$_Zlt5node1S_ = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5node1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5node1SaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5node1SaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNSt6vectorI5node2SaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI5node2SaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5node2EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5node2EE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5node2E8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI5node2EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2E8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node2ES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5node2St13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5node2ES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node2ES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5node2EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5node2JS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5node2EPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5node2EdeEv = comdat any

$_ZNSt13move_iteratorIP5node2EppEv = comdat any

$_ZSteqIP5node2EbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5node2E4baseEv = comdat any

$_ZNSt13move_iteratorIP5node2EC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2E7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5node2EOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI5node2EclERKS0_S3_ = comdat any

$_Zlt5node2S_ = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5node2St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5node2SaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5node2SaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@stack = global [20 x i32] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@c = global [100005 x i32] zeroinitializer, align 16
@ps = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@cal = global [100005 x i32] zeroinitializer, align 16
@num = global [100005 x i32] zeroinitializer, align 16
@pres = global [100005 x i32] zeroinitializer, align 16
@vec = global [100005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@vec1 = global [100005 x %"class.std::vector.0"] zeroinitializer, align 16
@ok = global [100005 x i8] zeroinitializer, align 16
@hp1 = global %"class.std::priority_queue" zeroinitializer, align 8
@hp2 = global %"class.std::priority_queue.5" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199356423.cpp, i8* null }]

; Function Attrs: noinline uwtable
define void @_Z2ggv() #0 {
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  br label %3

3:                                                ; preds = %6, %0
  %.0 = phi i32 [ 1, %0 ], [ %7, %6 ]
  %4 = icmp sle i32 %.0, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_Z3pr2IiEvT_(i32 -1)
  br label %6

6:                                                ; preds = %5
  %7 = add nsw i32 %.0, 1
  br label %3

8:                                                ; preds = %3
  call void @exit(i32 0) #14
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i8 [ %2, %0 ], [ %17, %15 ]
  %.0 = phi i64 [ 1, %0 ], [ %.1, %15 ]
  %4 = sext i8 %.02 to i32
  %5 = icmp slt i32 %4, 48
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = sext i8 %.02 to i32
  %8 = icmp sgt i32 %7, 57
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ true, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = sext i8 %.02 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %11
  %.1 = phi i64 [ -1, %14 ], [ %.0, %11 ]
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  br label %3

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %27, %18
  %.13 = phi i8 [ %.02, %18 ], [ %33, %27 ]
  %.01 = phi i64 [ 0, %18 ], [ %31, %27 ]
  %20 = sext i8 %.13 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = sext i8 %.13 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = mul nsw i64 %.01, 10
  %29 = sext i8 %.13 to i64
  %30 = add nsw i64 %28, %29
  %31 = sub nsw i64 %30, 48
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  br label %19

34:                                               ; preds = %25
  %35 = mul nsw i64 %.01, %.0
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32 %0) #0 comdat {
  call void @_Z5writeIiEvT_(i32 %0)
  %2 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI5node1SaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5node1SaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorI5node1SaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.node1*, %struct.node1** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.node1*, %struct.node1** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %5, %struct.node1* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector.0"* [ getelementptr inbounds ([100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI5node2SaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 1
  %4 = icmp eq %"class.std::vector.0"* %3, getelementptr inbounds ([100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.2, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5node2SaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define internal void @__cxx_global_array_dtor.2(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  call void @_ZNSt6vectorI5node2SaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  %5 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.node2*, %struct.node2** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.node2*, %struct.node2** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %5, %struct.node2* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* @hp1)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @hp1 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node1SaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node1SaIS0_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue.5"* @hp2)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue.5"*)* @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue.5"* @hp2 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue.5"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node2SaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue.5"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node2SaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %struct.node1, align 4
  %2 = alloca %struct.node2, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @n, align 4
  br label %9

9:                                                ; preds = %21, %0
  %.01 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %.01, 1
  br label %9

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %33, %23
  %.02 = phi i32 [ 1, %23 ], [ %34, %33 ]
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp sle i32 %.02, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call i64 @_Z4readv()
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %.02, 1
  br label %24

35:                                               ; preds = %24
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i32* %39)
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %42
  store i32 999999999, i32* %43, align 4
  br label %44

44:                                               ; preds = %82, %35
  %.03 = phi i32 [ 1, %35 ], [ %83, %82 ]
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %.03, %45
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 2
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %52
  %54 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i32* %51, i32* dereferenceable(4) %53)
  %55 = ptrtoint i32* %54 to i64
  %56 = sub i64 %55, ptrtoint ([100005 x i32]* @c to i64)
  %57 = sdiv exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  %61 = sub nsw i32 %60, %58
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %.03 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i64 %66
  %68 = getelementptr inbounds i32, i32* %67, i64 2
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %69
  %71 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i32* %68, i32* dereferenceable(4) %70)
  %72 = ptrtoint i32* %71 to i64
  %73 = sub i64 %72, ptrtoint ([100005 x i32]* @c to i64)
  %74 = sdiv exact i64 %73, 4
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %76, 1
  %78 = sub nsw i32 %77, %75
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %.03 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %47
  %83 = add nsw i32 %.03, 1
  br label %44

84:                                               ; preds = %44
  br label %85

85:                                               ; preds = %118, %84
  %.06 = phi i32 [ 1, %84 ], [ %119, %118 ]
  %.05 = phi i32 [ 0, %84 ], [ %.1, %118 ]
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %.06, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = sext i32 %.06 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4
  %101 = add nsw i32 %.05, 1
  br label %117

102:                                              ; preds = %88
  %103 = sext i32 %.06 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = sext i32 %.06 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 4
  br label %116

115:                                              ; preds = %102
  call void @_Z2ggv()
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %93
  %.1 = phi i32 [ %101, %93 ], [ %.05, %116 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.06, 1
  br label %85

120:                                              ; preds = %85
  br label %121

121:                                              ; preds = %142, %120
  %.07 = phi i32 [ 1, %120 ], [ %143, %142 ]
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %.07, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = sext i32 %.07 to i64
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = sext i32 %.07 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %133
  %135 = sext i32 %.07 to i64
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %.07 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  call void @_ZN5node1C2Eiii(%struct.node1* %1, i32 %137, i32 %140, i32 %.07)
  call void @_ZNSt6vectorI5node1SaIS0_EE9push_backEOS0_(%"class.std::vector"* %134, %struct.node1* dereferenceable(12) %1)
  br label %141

141:                                              ; preds = %129, %124
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.07, 1
  br label %121

144:                                              ; preds = %121
  br label %145

145:                                              ; preds = %159, %144
  %.08 = phi i32 [ 1, %144 ], [ %160, %159 ]
  %146 = load i32, i32* @n, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp sle i32 %.08, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = sub nsw i32 %.08, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %.08 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %154
  store i32 %158, i32* %156, align 4
  br label %159

159:                                              ; preds = %149
  %160 = add nsw i32 %.08, 1
  br label %145

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %245, %161
  %.010 = phi i32 [ 0, %161 ], [ %.111, %245 ]
  %.09 = phi i32 [ 1, %161 ], [ %246, %245 ]
  %.2 = phi i32 [ %.05, %161 ], [ %.3, %245 ]
  %163 = load i32, i32* @n, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sle i32 %.09, %164
  br i1 %165, label %166, label %247

166:                                              ; preds = %162
  %167 = sext i32 %.09 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %.010, %169
  %171 = sext i32 %.09 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, %170
  store i32 %174, i32* %172, align 4
  br label %175

175:                                              ; preds = %186, %166
  %.012 = phi i32 [ 0, %166 ], [ %187, %186 ]
  %176 = sext i32 %.012 to i64
  %177 = sext i32 %.09 to i64
  %178 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %177
  %179 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %178) #3
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = sext i32 %.09 to i64
  %183 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @vec, i64 0, i64 %182
  %184 = sext i32 %.012 to i64
  %185 = call dereferenceable(12) %struct.node1* @_ZNSt6vectorI5node1SaIS0_EEixEm(%"class.std::vector"* %183, i64 %184) #3
  call void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* @hp1, %struct.node1* dereferenceable(12) %185)
  br label %186

186:                                              ; preds = %181
  %187 = add nsw i32 %.012, 1
  br label %175

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %206, %188
  %.111 = phi i32 [ %170, %188 ], [ %227, %206 ]
  %.3 = phi i32 [ %.2, %188 ], [ %228, %206 ]
  %190 = sext i32 %.09 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %242

194:                                              ; preds = %189
  %195 = call zeroext i1 @_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @hp1)
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @_Z2ggv()
  br label %197

197:                                              ; preds = %196, %194
  %198 = call dereferenceable(12) %struct.node1* @_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @hp1)
  %199 = getelementptr inbounds %struct.node1, %struct.node1* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 4
  call void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @hp1)
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, %.09
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  call void @_Z2ggv()
  br label %206

206:                                              ; preds = %205, %197
  %207 = sext i32 %200 to i64
  %208 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %207
  store i8 1, i8* %208, align 1
  %209 = sext i32 %200 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = sext i32 %200 to i64
  %217 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %220, align 4
  %223 = sext i32 %.09 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  %227 = add nsw i32 %.111, 1
  %228 = add nsw i32 %.3, -1
  %229 = sub nsw i32 %.09, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4
  %234 = sext i32 %200 to i64
  %235 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %239, align 4
  br label %189

242:                                              ; preds = %189
  %243 = sext i32 %.09 to i64
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  br label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %.09, 1
  br label %162

247:                                              ; preds = %162
  %248 = load i32, i32* @n, align 4
  %249 = add nsw i32 %248, 1
  br label %250

250:                                              ; preds = %261, %247
  %.016 = phi i32 [ 0, %247 ], [ %256, %261 ]
  %.015 = phi i32 [ %249, %247 ], [ %262, %261 ]
  %251 = icmp sge i32 %.015, 1
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = sext i32 %.015 to i64
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %.016, %255
  %257 = sext i32 %.015 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, %256
  store i32 %260, i32* %258, align 4
  br label %261

261:                                              ; preds = %252
  %262 = add nsw i32 %.015, -1
  br label %250

263:                                              ; preds = %250
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @pres to i8*), i8 0, i64 400020, i1 false)
  br label %264

264:                                              ; preds = %291, %263
  %.017 = phi i32 [ 1, %263 ], [ %292, %291 ]
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %.017, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %264
  %268 = sext i32 %.017 to i64
  %269 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = sext i32 %.017 to i64
  %274 = getelementptr inbounds [100005 x i8], [100005 x i8]* @ok, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %290, label %277

277:                                              ; preds = %272
  %278 = sext i32 %.017 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i64 0, i64 %282
  %284 = sext i32 %.017 to i64
  %285 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %.017 to i64
  %288 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  call void @_ZN5node2C2Eiii(%struct.node2* %2, i32 %286, i32 %289, i32 %.017)
  call void @_ZNSt6vectorI5node2SaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %283, %struct.node2* dereferenceable(12) %2)
  br label %290

290:                                              ; preds = %277, %272, %267
  br label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %.017, 1
  br label %264

293:                                              ; preds = %264
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100005 x i32]* @num to i8*), i8 -1, i64 400020, i1 false)
  %294 = load i32, i32* @n, align 4
  %295 = add nsw i32 %294, 1
  br label %296

296:                                              ; preds = %362, %293
  %.018 = phi i32 [ %295, %293 ], [ %363, %362 ]
  %.013 = phi i32 [ 0, %293 ], [ %.114, %362 ]
  %.4 = phi i32 [ %.2, %293 ], [ %.5, %362 ]
  %297 = icmp sge i32 %.018, 1
  br i1 %297, label %298, label %364

298:                                              ; preds = %296
  %299 = sext i32 %.018 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %.013, %301
  %303 = sext i32 %.018 to i64
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add nsw i32 %305, %302
  store i32 %306, i32* %304, align 4
  br label %307

307:                                              ; preds = %318, %298
  %.04 = phi i32 [ 0, %298 ], [ %319, %318 ]
  %308 = sext i32 %.04 to i64
  %309 = sext i32 %.018 to i64
  %310 = getelementptr inbounds [100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i64 0, i64 %309
  %311 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %310) #3
  %312 = icmp ult i64 %308, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %307
  %314 = sext i32 %.018 to i64
  %315 = getelementptr inbounds [100005 x %"class.std::vector.0"], [100005 x %"class.std::vector.0"]* @vec1, i64 0, i64 %314
  %316 = sext i32 %.04 to i64
  %317 = call dereferenceable(12) %struct.node2* @_ZNSt6vectorI5node2SaIS0_EEixEm(%"class.std::vector.0"* %315, i64 %316) #3
  call void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue.5"* @hp2, %struct.node2* dereferenceable(12) %317)
  br label %318

318:                                              ; preds = %313
  %319 = add nsw i32 %.04, 1
  br label %307

320:                                              ; preds = %307
  br label %321

321:                                              ; preds = %338, %320
  %.114 = phi i32 [ %302, %320 ], [ %347, %338 ]
  %.5 = phi i32 [ %.4, %320 ], [ %348, %338 ]
  %322 = sext i32 %.018 to i64
  %323 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 0
  br i1 %325, label %326, label %353

326:                                              ; preds = %321
  %327 = call zeroext i1 @_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue.5"* @hp2)
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  br label %353

329:                                              ; preds = %326
  %330 = call dereferenceable(12) %struct.node2* @_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue.5"* @hp2)
  %331 = getelementptr inbounds %struct.node2, %struct.node2* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  call void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.5"* @hp2)
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %335, %.018
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %353

338:                                              ; preds = %329
  %339 = sext i32 %332 to i64
  %340 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pres, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %344, align 4
  %347 = add nsw i32 %.114, 1
  %348 = add nsw i32 %.5, -1
  %349 = sext i32 %.018 to i64
  %350 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 4
  br label %321

353:                                              ; preds = %337, %328, %321
  %354 = sext i32 %.018 to i64
  %355 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cal, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  br label %364

359:                                              ; preds = %353
  %360 = sext i32 %.018 to i64
  %361 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %360
  store i32 %.5, i32* %361, align 4
  br label %362

362:                                              ; preds = %359
  %363 = add nsw i32 %.018, -1
  br label %296

364:                                              ; preds = %358, %296
  %365 = call i64 @_Z4readv()
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %454, %408, %364
  %.0 = phi i32 [ %366, %364 ], [ %368, %408 ], [ %368, %454 ]
  %368 = add nsw i32 %.0, -1
  %369 = icmp ne i32 %.0, 0
  br i1 %369, label %370, label %455

370:                                              ; preds = %367
  %371 = call i64 @_Z4readv()
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %3, align 4
  %373 = call i64 @_Z4readv()
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* @n, align 4
  %376 = add nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i64 %377
  %379 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i32* %378, i32* dereferenceable(4) %3)
  %380 = ptrtoint i32* %379 to i64
  %381 = sub i64 %380, ptrtoint ([100005 x i32]* @c to i64)
  %382 = sdiv exact i64 %381, 4
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %3, align 4
  %384 = load i32, i32* @n, align 4
  %385 = add nsw i32 %384, 1
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @n, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i64 %391
  %393 = call i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @c, i32 0, i64 1), i32* %392, i32* dereferenceable(4) %4)
  %394 = ptrtoint i32* %393 to i64
  %395 = sub i64 %394, ptrtoint ([100005 x i32]* @c to i64)
  %396 = sdiv exact i64 %395, 4
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %4, align 4
  %398 = load i32, i32* @n, align 4
  %399 = add nsw i32 %398, 1
  %400 = load i32, i32* %4, align 4
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %4, align 4
  %403 = load i32, i32* %3, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %370
  %406 = load i32, i32* %4, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void @_Z3pr2IiEvT_(i32 -1)
  br label %367

409:                                              ; preds = %405, %370
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, -1
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  br label %421

421:                                              ; preds = %415, %409
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp ne i32 %425, -1
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x i32], [100005 x i32]* @num, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %6, align 4
  br label %432

432:                                              ; preds = %427, %421
  %433 = load i32, i32* %5, align 4
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load i32, i32* %6, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void @_Z3pr2IiEvT_(i32 -1)
  br label %454

439:                                              ; preds = %435, %432
  %440 = load i32, i32* %5, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32, i32* %6, align 4
  call void @_Z3pr2IiEvT_(i32 %443)
  br label %453

444:                                              ; preds = %439
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, i32* %5, align 4
  call void @_Z3pr2IiEvT_(i32 %448)
  br label %452

449:                                              ; preds = %444
  %450 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %451 = load i32, i32* %450, align 4
  call void @_Z3pr2IiEvT_(i32 %451)
  br label %452

452:                                              ; preds = %449, %447
  br label %453

453:                                              ; preds = %452, %442
  br label %454

454:                                              ; preds = %453, %438
  br label %367

455:                                              ; preds = %367
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIPiiET_S1_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.node1* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI5node1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.node1* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5node1C2Eiii(%struct.node1* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %struct.node1, %struct.node1* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node1, %struct.node1* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node1, %struct.node1* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.node1*, %struct.node1** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node1*, %struct.node1** %8, align 8
  %10 = ptrtoint %struct.node1* %5 to i64
  %11 = ptrtoint %struct.node1* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %0, %struct.node1* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node1SaIS0_EE9push_backERKS0_(%"class.std::vector"* %5, %struct.node1* dereferenceable(12) %1)
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %7 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %7, %struct.node1** %8, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %10, %struct.node1** %11, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.node1*, %struct.node1** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %16 = load %struct.node1*, %struct.node1** %15, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node1* %14, %struct.node1* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNSt6vectorI5node1SaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.node1*, %struct.node1** %5, align 8
  %7 = getelementptr inbounds %struct.node1, %struct.node1* %6, i64 %1
  ret %struct.node1* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI5node1SaIS0_EE5emptyEv(%"class.std::vector"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNKSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE5frontEv(%"class.std::vector"* %2) #3
  ret %struct.node1* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node1St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.node1* %5, %struct.node1** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %8, %struct.node1** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.node1*, %struct.node1** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.node1*, %struct.node1** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node1* %12, %struct.node1* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node1SaIS0_EE8pop_backEv(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.node2* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI5node2SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.node2* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5node2C2Eiii(%struct.node2* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %struct.node2, %struct.node2* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.node2, %struct.node2* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %struct.node2, %struct.node2* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.node2*, %struct.node2** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.node2*, %struct.node2** %8, align 8
  %10 = ptrtoint %struct.node2* %5 to i64
  %11 = ptrtoint %struct.node2* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue.5"* %0, %struct.node2* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node2SaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %5, %struct.node2* dereferenceable(12) %1)
  %6 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %7 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %7, %struct.node2** %8, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %10 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %10, %struct.node2** %11, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %14 = load %struct.node2*, %struct.node2** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  %16 = load %struct.node2*, %struct.node2** %15, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node2* %14, %struct.node2* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNSt6vectorI5node2SaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.node2*, %struct.node2** %5, align 8
  %7 = getelementptr inbounds %struct.node2, %struct.node2* %6, i64 %1
  ret %struct.node2* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI5node2SaIS0_EE5emptyEv(%"class.std::vector.0"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNKSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE5frontEv(%"class.std::vector.0"* %2) #3
  ret %struct.node2* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5node2St6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.5"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %5 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  store %struct.node2* %5, %struct.node2** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  %8 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %8, %struct.node2** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %12 = load %struct.node2*, %struct.node2** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %14 = load %struct.node2*, %struct.node2** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node2* %12, %struct.node2* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue.5", %"class.std::priority_queue.5"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5node2SaIS0_EE8pop_backEv(%"class.std::vector.0"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
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

declare i32 @getchar() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) #0 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = call i32 @putchar(i32 45)
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @putchar(i32 48)
  br label %29

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %13, %10
  %.01 = phi i32 [ 0, %10 ], [ %15, %13 ]
  %.1 = phi i32 [ %.0, %10 ], [ %18, %13 ]
  %12 = icmp ne i32 %.1, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = srem i32 %.1, 10
  %15 = add nsw i32 %.01, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = sdiv i32 %.1, 10
  br label %11

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %22, %19
  %.12 = phi i32 [ %.01, %19 ], [ %23, %22 ]
  %21 = icmp ne i32 %.12, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = add nsw i32 %.12, -1
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  br label %20

29:                                               ; preds = %20, %8
  ret void
}

declare i32 @putchar(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node1SaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5node1EC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.node1* null, %struct.node1** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.node1* null, %struct.node1** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.node1* null, %struct.node1** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5node1EC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node1EC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1EC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %0, %struct.node1* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5node1EvT_S2_(%struct.node1* %0, %struct.node1* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.node1*, %struct.node1** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.node1*, %struct.node1** %9, align 8
  %11 = ptrtoint %struct.node1* %7 to i64
  %12 = ptrtoint %struct.node1* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.node1* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5node1EvT_S2_(%struct.node1* %0, %struct.node1* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5node1EEvT_S4_(%struct.node1* %0, %struct.node1* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5node1EEvT_S4_(%struct.node1* %0, %struct.node1* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.node1* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.node1* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI5node1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.node1* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI5node1ED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.node1* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.node1* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.node1* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %struct.node1* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5node1ED2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node1ED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1ED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node2SaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI5node2EC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.node2* null, %struct.node2** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.node2* null, %struct.node2** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.node2* null, %struct.node2** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5node2EC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node2EC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2EC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %0, %struct.node2* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5node2EvT_S2_(%struct.node2* %0, %struct.node2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node2SaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.node2*, %struct.node2** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.node2*, %struct.node2** %9, align 8
  %11 = ptrtoint %struct.node2* %7 to i64
  %12 = ptrtoint %struct.node2* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.node2* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5node2EvT_S2_(%struct.node2* %0, %struct.node2* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5node2EEvT_S4_(%struct.node2* %0, %struct.node2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5node2EEvT_S4_(%struct.node2* %0, %struct.node2* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.node2* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.node2* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI5node2EE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.node2* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5node2SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI5node2ED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node2EE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.node2* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node2E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.node2* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.node2* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %struct.node2* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5node2ED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node2ED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2ED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = icmp ne i32* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint i32* %.01 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.01, i32* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.01)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %15, i32* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #2 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %9)
  %10 = getelementptr inbounds i32, i32* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %10, i32* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %9, i32* %8, i32* %10)
  %11 = getelementptr inbounds i32, i32* %0, i64 1
  %12 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %11, i32* %1, i32* %0)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi i32* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult i32* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %.0, i32* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %11, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 4
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %26, %11
  %.0 = phi i64 [ %17, %11 ], [ %27, %26 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %.0
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.0, i64 %15, i32 %23)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca i32, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 0, i64 %13, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 %3, i32* %6, align 4
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
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %15, i32* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %.1
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %24, i32* %25, align 4
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
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds i32, i32* %0, i64 %.01
  store i32 %39, i32* %40, align 4
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7)
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %45 = load i32, i32* %44, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %.12, i64 %1, i32 %45, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
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
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %12, i32* dereferenceable(4) %6)
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %2, i32* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %1, i32* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %2, i32* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi i32* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi i32* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi i32* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %.1, i32* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi i32* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %2, i32* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult i32* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i32* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.1, i32* %.12)
  %20 = getelementptr inbounds i32, i32* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) #2 comdat {
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = icmp eq i32* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %22, %7
  %.0 = phi i32* [ %8, %7 ], [ %23, %22 ]
  %10 = icmp ne i32* %.0, %1
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i32* %.0, i32* %0)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds i32, i32* %.0, i64 1
  %17 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.0, i32* %16)
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %0, align 4
  br label %21

20:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.0)
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %9

24:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi i32* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne i32* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %3

8:                                                ; preds = %3
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds i32, i32* %0, i32 -1
  br label %7

7:                                                ; preds = %9, %1
  %.01 = phi i32* [ %6, %1 ], [ %12, %9 ]
  %.0 = phi i32* [ %0, %1 ], [ %.01, %9 ]
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %3, i32* %.01)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.01) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %.0, align 4
  %12 = getelementptr inbounds i32, i32* %.01, i32 -1
  br label %7

13:                                               ; preds = %7
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #2 comdat {
  ret void
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #2 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i32*, align 8
  %6 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1)
  br label %7

7:                                                ; preds = %19, %3
  %.01 = phi i64 [ %6, %3 ], [ %.12, %19 ]
  %.0 = phi i32* [ %0, %3 ], [ %.1, %19 ]
  %8 = icmp sgt i64 %.01, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = ashr i64 %.01, 1
  store i32* %.0, i32** %5, align 8
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %5, i64 %10)
  %11 = load i32*, i32** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %11, i32* dereferenceable(4) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  %16 = sub nsw i64 %.01, %10
  %17 = sub nsw i64 %16, 1
  br label %19

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18, %13
  %.12 = phi i64 [ %17, %13 ], [ %10, %18 ]
  %.1 = phi i32* [ %15, %13 ], [ %.0, %18 ]
  br label %7

20:                                               ; preds = %7
  ret i32* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #2 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %4, i32* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %0, i32* %1) #2 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #2 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %0, i64 %1) #2 comdat {
  %3 = load i32*, i32** %0, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %4, i32** %0, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.node1* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node1*, %struct.node1** %10, align 8
  %12 = icmp ne %struct.node1* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.node1*, %struct.node1** %19, align 8
  %21 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.node1* %20, %struct.node1* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.node1*, %struct.node1** %24, align 8
  %26 = getelementptr inbounds %struct.node1, %struct.node1* %25, i32 1
  store %struct.node1* %26, %struct.node1** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %28, %struct.node1** %29, align 8
  %30 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.node1*, %struct.node1** %31, align 8
  call void @_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.node1* %32, %struct.node1* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %0) #2 comdat {
  ret %struct.node1* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.node1* %1, %struct.node1* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %0) #2 comdat {
  ret %struct.node1* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.node1*, %struct.node1** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.node1*, %struct.node1** %14, align 8
  %16 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node1* %16, %struct.node1** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.node1* @_ZNSt12_Vector_baseI5node1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %18
  %25 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.node1* %24, %struct.node1* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.node1*, %struct.node1** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.node1* @_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node1* %11, %struct.node1* %28, %struct.node1* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node1, %struct.node1* %31, i32 1
  %34 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.node1*, %struct.node1** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.node1* @_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node1* %35, %struct.node1* %15, %struct.node1* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.node1* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.node1* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5node1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.node1* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %20, %struct.node1* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.node1* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %11, %struct.node1* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.node1*, %struct.node1** %71, align 8
  %73 = ptrtoint %struct.node1* %72 to i64
  %74 = ptrtoint %struct.node1* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.node1* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.node1* %20, %struct.node1** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.node1* %38, %struct.node1** %82, align 8
  %83 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.node1* %83, %struct.node1** %86, align 8
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
define linkonce_odr %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.node1** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  ret %struct.node1* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #2 comdat align 2 {
  %4 = bitcast %struct.node1* %1 to i8*
  %5 = bitcast i8* %4 to %struct.node1*
  %6 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  %7 = bitcast %struct.node1* %5 to i8*
  %8 = bitcast %struct.node1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.node1*, %struct.node1** %3, align 8
  %5 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.node1*, %struct.node1** %5, align 8
  %7 = ptrtoint %struct.node1* %4 to i64
  %8 = ptrtoint %struct.node1* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.node1** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  ret %struct.node1* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZNSt12_Vector_baseI5node1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.node1* @_ZNSt16allocator_traitsISaI5node1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.node1* [ %7, %4 ], [ null, %8 ]
  ret %struct.node1* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node1* %0, %struct.node1* %1, %struct.node1* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.node1* @_ZSt32__make_move_if_noexcept_iteratorI5node1St13move_iteratorIPS0_EET0_PT_(%struct.node1* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node1* %7, %struct.node1** %8, align 8
  %9 = call %struct.node1* @_ZSt32__make_move_if_noexcept_iteratorI5node1St13move_iteratorIPS0_EET0_PT_(%struct.node1* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.node1* %9, %struct.node1** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.node1*, %struct.node1** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.node1*, %struct.node1** %13, align 8
  %15 = call %struct.node1* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node1ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node1* %12, %struct.node1* %14, %struct.node1* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %struct.node1* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.node1** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.node1* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %struct.node1* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node1SaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI5node1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5node1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5node1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5node1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.node1** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.node1*, %struct.node1** %1, align 8
  store %struct.node1* %4, %struct.node1** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZNSt16allocator_traitsISaI5node1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.node1* @_ZN9__gnu_cxx13new_allocatorI5node1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.node1* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZN9__gnu_cxx13new_allocatorI5node1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5node1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.node1*
  ret %struct.node1* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node1ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node1* %0, %struct.node1* %1, %struct.node1* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.node1*, %struct.node1** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.node1*, %struct.node1** %17, align 8
  %19 = call %struct.node1* @_ZSt18uninitialized_copyISt13move_iteratorIP5node1ES2_ET0_T_S5_S4_(%struct.node1* %16, %struct.node1* %18, %struct.node1* %2)
  ret %struct.node1* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZSt32__make_move_if_noexcept_iteratorI5node1St13move_iteratorIPS0_EET0_PT_(%struct.node1* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP5node1EC2ES1_(%"class.std::move_iterator"* %2, %struct.node1* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.node1*, %struct.node1** %3, align 8
  ret %struct.node1* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZSt18uninitialized_copyISt13move_iteratorIP5node1ES2_ET0_T_S5_S4_(%struct.node1* %0, %struct.node1* %1, %struct.node1* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.node1*, %struct.node1** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.node1*, %struct.node1** %16, align 8
  %18 = call %struct.node1* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node1ES4_EET0_T_S7_S6_(%struct.node1* %15, %struct.node1* %17, %struct.node1* %2)
  ret %struct.node1* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node1* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node1ES4_EET0_T_S7_S6_(%struct.node1* %0, %struct.node1* %1, %struct.node1* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.node1* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5node1EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.node1* @_ZSt11__addressofI5node1EPT_RS1_(%struct.node1* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %struct.node1* @_ZNKSt13move_iteratorIP5node1EdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5node1JS0_EEvPT_DpOT0_(%struct.node1* %12, %struct.node1* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5node1EppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.node1, %struct.node1* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP5node1EvT_S2_(%struct.node1* %2, %struct.node1* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.node1* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP5node1EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5node1EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5node1JS0_EEvPT_DpOT0_(%struct.node1* %0, %struct.node1* dereferenceable(12) %1) #2 comdat {
  %3 = bitcast %struct.node1* %0 to i8*
  %4 = bitcast i8* %3 to %struct.node1*
  %5 = call dereferenceable(12) %struct.node1* @_ZSt7forwardI5node1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node1* dereferenceable(12) %1) #3
  %6 = bitcast %struct.node1* %4 to i8*
  %7 = bitcast %struct.node1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZSt11__addressofI5node1EPT_RS1_(%struct.node1* dereferenceable(12) %0) #2 comdat {
  ret %struct.node1* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNKSt13move_iteratorIP5node1EdeEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  ret %struct.node1* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP5node1EppEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  %4 = getelementptr inbounds %struct.node1, %struct.node1* %3, i32 1
  store %struct.node1* %4, %struct.node1** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5node1EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.node1* @_ZNKSt13move_iteratorIP5node1E4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.node1* @_ZNKSt13move_iteratorIP5node1E4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.node1* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNKSt13move_iteratorIP5node1E4baseEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  ret %struct.node1* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5node1EC2ES1_(%"class.std::move_iterator"* %0, %struct.node1* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.node1* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.node1* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node1*, %struct.node1** %10, align 8
  %12 = icmp ne %struct.node1* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.node1*, %struct.node1** %19, align 8
  call void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %struct.node1* %20, %struct.node1* dereferenceable(12) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.node1*, %struct.node1** %23, align 8
  %25 = getelementptr inbounds %struct.node1, %struct.node1* %24, i32 1
  store %struct.node1* %25, %struct.node1** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %27, %struct.node1** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %struct.node1*, %struct.node1** %29, align 8
  call void @_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.node1* %30, %struct.node1* dereferenceable(12) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node1* %0, %struct.node1* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.node1, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.node1, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %15 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.node1* %15, %struct.node1** %16, align 8
  %17 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %18 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %17) #3
  %19 = bitcast %struct.node1* %7 to i8*
  %20 = bitcast %struct.node1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %7) #3
  %26 = bitcast %struct.node1* %10 to i8*
  %27 = bitcast %struct.node1* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.node1*, %struct.node1** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.node1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node1* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(12) %struct.node1* @_ZSt7forwardIRK5node1EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %struct.node1* %1, %struct.node1* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5node1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.node1*, %struct.node1** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.node1*, %struct.node1** %14, align 8
  %16 = call %struct.node1* @_ZNSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node1* %16, %struct.node1** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.node1* @_ZNSt12_Vector_baseI5node1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %18
  %25 = call dereferenceable(12) %struct.node1* @_ZSt7forwardIRK5node1EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5node1EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %struct.node1* %24, %struct.node1* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.node1*, %struct.node1** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.node1* @_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node1* %11, %struct.node1* %28, %struct.node1* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node1, %struct.node1* %31, i32 1
  %34 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.node1*, %struct.node1** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.node1* @_ZSt34__uninitialized_move_if_noexcept_aIP5node1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node1* %35, %struct.node1* %15, %struct.node1* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.node1* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.node1* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5node1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %50, %struct.node1* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %20, %struct.node1* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.node1* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5node1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP5node1S0_EvT_S2_RSaIT0_E(%struct.node1* %11, %struct.node1* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.node1*, %struct.node1** %71, align 8
  %73 = ptrtoint %struct.node1* %72 to i64
  %74 = ptrtoint %struct.node1* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI5node1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.node1* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.node1* %20, %struct.node1** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.node1* %38, %struct.node1** %82, align 8
  %83 = getelementptr inbounds %struct.node1, %struct.node1* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.node1* %83, %struct.node1** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node1E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #2 comdat align 2 {
  %4 = bitcast %struct.node1* %1 to i8*
  %5 = bitcast i8* %4 to %struct.node1*
  %6 = call dereferenceable(12) %struct.node1* @_ZSt7forwardIRK5node1EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node1* dereferenceable(12) %2) #3
  %7 = bitcast %struct.node1* %5 to i8*
  %8 = bitcast %struct.node1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZSt7forwardIRK5node1EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node1* dereferenceable(12) %0) #2 comdat {
  ret %struct.node1* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.node1*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.node1*, %struct.node1** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.node1, %struct.node1* %6, i64 %7
  store %struct.node1* %8, %struct.node1** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node1** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.node1*, %struct.node1** %9, align 8
  ret %struct.node1* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  ret %struct.node1* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node1* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.node1, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.node1* %8 to i8*
  %18 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  %19 = sub nsw i64 %1, 1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %31, %6
  %.01 = phi i64 [ %20, %6 ], [ %42, %31 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %31 ]
  %22 = icmp sgt i64 %.0, %2
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.node1* %24, %struct.node1** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.node1*, %struct.node1** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.node1* %27, %struct.node1* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.node1* %32, %struct.node1** %33, align 8
  %34 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %35 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %34) #3
  %36 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node1* %36, %struct.node1** %37, align 8
  %38 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %39 = bitcast %struct.node1* %38 to i8*
  %40 = bitcast %struct.node1* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %8) #3
  %45 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.node1* %45, %struct.node1** %46, align 8
  %47 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = bitcast %struct.node1* %47 to i8*
  %49 = bitcast %struct.node1* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node1* %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI5node1EclERKS0_S3_(%"struct.std::less"* %6, %struct.node1* dereferenceable(12) %7, %struct.node1* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.node1*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.node1*, %struct.node1** %5, align 8
  %7 = getelementptr inbounds %struct.node1, %struct.node1* %6, i64 %1
  store %struct.node1* %7, %struct.node1** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.node1** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.node1*, %struct.node1** %8, align 8
  ret %struct.node1* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5node1EclERKS0_S3_(%"struct.std::less"* %0, %struct.node1* dereferenceable(12) %1, %struct.node1* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %struct.node1, align 4
  %5 = alloca %struct.node1, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = bitcast %struct.node1* %4 to i8*
  %9 = bitcast %struct.node1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = bitcast %struct.node1* %5 to i8*
  %11 = bitcast %struct.node1* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 12, i1 false)
  %12 = bitcast { i64, i32 }* %6 to i8*
  %13 = bitcast %struct.node1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = bitcast { i64, i32 }* %7 to i8*
  %19 = bitcast %struct.node1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %21 = load i64, i64* %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = call zeroext i1 @_Zlt5node1S_(i64 %15, i32 %17, i64 %21, i32 %23)
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Zlt5node1S_(i64 %0, i32 %1, i64 %2, i32 %3) #2 comdat {
  %5 = alloca %struct.node1, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.node1, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.node1* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.node1* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.node1, %struct.node1* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node1, %struct.node1* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.node1, %struct.node1* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.node1, %struct.node1* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.node1, %struct.node1* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.node1, %struct.node1* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %30, %32
  br label %34

34:                                               ; preds = %28, %22
  %.0 = phi i1 [ %27, %22 ], [ %33, %28 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5node1SaIS0_EE5emptyEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = call %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %struct.node1* %4, %struct.node1** %5, align 8
  %6 = call %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %struct.node1* %6, %struct.node1** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5node1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5node1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) #3
  %4 = load %struct.node1*, %struct.node1** %3, align 8
  %5 = call dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %1) #3
  %6 = load %struct.node1*, %struct.node1** %5, align 8
  %7 = icmp eq %struct.node1* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %struct.node1*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  store %struct.node1* %7, %struct.node1** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %struct.node1** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %struct.node1*, %struct.node1** %8, align 8
  ret %struct.node1* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE3endEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %struct.node1*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node1*, %struct.node1** %6, align 8
  store %struct.node1* %7, %struct.node1** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %struct.node1** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %struct.node1*, %struct.node1** %8, align 8
  ret %struct.node1* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node1** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i32 0, i32 0
  ret %struct.node1** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.9"* %0, %struct.node1** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i32 0, i32 0
  %4 = load %struct.node1*, %struct.node1** %1, align 8
  store %struct.node1* %4, %struct.node1** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE5frontEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = call %struct.node1* @_ZNKSt6vectorI5node1SaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  store %struct.node1* %3, %struct.node1** %4, align 8
  %5 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %2) #3
  ret %struct.node1* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIPK5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  ret %struct.node1* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node1* %0, %struct.node1* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %24 = load %struct.node1*, %struct.node1** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.node1*, %struct.node1** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.node1*, %struct.node1** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node1* %24, %struct.node1* %26, %struct.node1* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node1SaIS0_EE8pop_backEv(%"class.std::vector"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.node1*, %struct.node1** %4, align 8
  %6 = getelementptr inbounds %struct.node1, %struct.node1* %5, i32 -1
  store %struct.node1* %6, %struct.node1** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl", %"struct.std::_Vector_base<node1, std::allocator<node1> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node1*, %struct.node1** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI5node1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %9, %struct.node1* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.node1*, %struct.node1** %2, align 8
  %4 = getelementptr inbounds %struct.node1, %struct.node1* %3, i32 -1
  store %struct.node1* %4, %struct.node1** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node1* %0, %struct.node1* %1, %struct.node1* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.node1, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.node1, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.node1* %2, %struct.node1** %15, align 8
  %16 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %17 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %16) #3
  %18 = bitcast %struct.node1* %8 to i8*
  %19 = bitcast %struct.node1* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %21 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = bitcast %struct.node1* %22 to i8*
  %24 = bitcast %struct.node1* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP5node1St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %8) #3
  %29 = bitcast %struct.node1* %10 to i8*
  %30 = bitcast %struct.node1* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.node1*, %struct.node1** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.node1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node1* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node1* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.node1, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.node1, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.node1* %0, %struct.node1** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.node1* %7 to i8*
  %24 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  br label %25

25:                                               ; preds = %44, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %26 = sub nsw i64 %2, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %.01, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = add nsw i64 %.01, 1
  %31 = mul nsw i64 2, %30
  %32 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.node1* %32, %struct.node1** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.node1* %35, %struct.node1** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.node1*, %struct.node1** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.node1*, %struct.node1** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node1* %38, %struct.node1* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.node1* %45, %struct.node1** %46, align 8
  %47 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %47) #3
  %49 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.node1* %49, %struct.node1** %50, align 8
  %51 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %52 = bitcast %struct.node1* %51 to i8*
  %53 = bitcast %struct.node1* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  br label %25

54:                                               ; preds = %25
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = sub nsw i64 %2, 2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.01, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add nsw i64 %.01, 1
  %63 = mul nsw i64 2, %62
  %64 = sub nsw i64 %63, 1
  %65 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.node1* %65, %struct.node1** %66, align 8
  %67 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %68 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %67) #3
  %69 = call %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.node1* %69, %struct.node1** %70, align 8
  %71 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %72 = bitcast %struct.node1* %71 to i8*
  %73 = bitcast %struct.node1* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.node1* @_ZSt4moveIR5node1EONSt16remove_referenceIT_E4typeEOS3_(%struct.node1* dereferenceable(12) %7) #3
  %80 = bitcast %struct.node1* %18 to i8*
  %81 = bitcast %struct.node1* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %83 = load %struct.node1*, %struct.node1** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.node1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node1* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node1* %1, %struct.node1* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.node1* %1, %struct.node1** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.node1* %2, %struct.node1** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = call dereferenceable(12) %struct.node1* @_ZNK9__gnu_cxx17__normal_iteratorIP5node1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI5node1EclERKS0_S3_(%"struct.std::less"* %8, %struct.node1* dereferenceable(12) %9, %struct.node1* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node1EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node1EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5node1EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.node2* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node2*, %struct.node2** %10, align 8
  %12 = icmp ne %struct.node2* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.node2*, %struct.node2** %19, align 8
  %21 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.node2* %20, %struct.node2* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.node2*, %struct.node2** %24, align 8
  %26 = getelementptr inbounds %struct.node2, %struct.node2* %25, i32 1
  store %struct.node2* %26, %struct.node2** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %28, %struct.node2** %29, align 8
  %30 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %32 = load %struct.node2*, %struct.node2** %31, align 8
  call void @_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.node2* %32, %struct.node2* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %0) #2 comdat {
  ret %struct.node2* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.node2* %1, %struct.node2* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %0) #2 comdat {
  ret %struct.node2* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.node2*, %struct.node2** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.node2*, %struct.node2** %14, align 8
  %16 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.node2* %16, %struct.node2** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.node2* @_ZNSt12_Vector_baseI5node2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %18
  %25 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.node2* %24, %struct.node2* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %28 = load %struct.node2*, %struct.node2** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.node2* @_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node2* %11, %struct.node2* %28, %struct.node2* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node2, %struct.node2* %31, i32 1
  %34 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %35 = load %struct.node2*, %struct.node2** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.node2* @_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node2* %35, %struct.node2* %15, %struct.node2* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.node2* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.node2* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5node2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.node2* %51)
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
  %58 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %20, %struct.node2* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.node2* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %11, %struct.node2* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.node2*, %struct.node2** %71, align 8
  %73 = ptrtoint %struct.node2* %72 to i64
  %74 = ptrtoint %struct.node2* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.node2* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.node2* %20, %struct.node2** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.node2* %38, %struct.node2** %82, align 8
  %83 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.node2* %83, %struct.node2** %86, align 8
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
define linkonce_odr %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.node2** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  ret %struct.node2* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #2 comdat align 2 {
  %4 = bitcast %struct.node2* %1 to i8*
  %5 = bitcast i8* %4 to %struct.node2*
  %6 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  %7 = bitcast %struct.node2* %5 to i8*
  %8 = bitcast %struct.node2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node2SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #3
  %4 = load %struct.node2*, %struct.node2** %3, align 8
  %5 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %1) #3
  %6 = load %struct.node2*, %struct.node2** %5, align 8
  %7 = ptrtoint %struct.node2* %4 to i64
  %8 = ptrtoint %struct.node2* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.node2** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  ret %struct.node2* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZNSt12_Vector_baseI5node2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.node2* @_ZNSt16allocator_traitsISaI5node2EE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.node2* [ %7, %4 ], [ null, %8 ]
  ret %struct.node2* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node2* %0, %struct.node2* %1, %struct.node2* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = call %struct.node2* @_ZSt32__make_move_if_noexcept_iteratorI5node2St13move_iteratorIPS0_EET0_PT_(%struct.node2* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.node2* %7, %struct.node2** %8, align 8
  %9 = call %struct.node2* @_ZSt32__make_move_if_noexcept_iteratorI5node2St13move_iteratorIPS0_EET0_PT_(%struct.node2* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %struct.node2* %9, %struct.node2** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %12 = load %struct.node2*, %struct.node2** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %14 = load %struct.node2*, %struct.node2** %13, align 8
  %15 = call %struct.node2* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node2ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node2* %12, %struct.node2* %14, %struct.node2* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.node2* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  ret %struct.node2** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.node2* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5node2E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.node2* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5node2SaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI5node2EE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5node2EE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5node2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5node2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #2 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %0, %struct.node2** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = load %struct.node2*, %struct.node2** %1, align 8
  store %struct.node2* %4, %struct.node2** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZNSt16allocator_traitsISaI5node2EE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.node2* @_ZN9__gnu_cxx13new_allocatorI5node2E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.node2* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZN9__gnu_cxx13new_allocatorI5node2E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5node2E8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.node2*
  ret %struct.node2* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5node2ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.node2* %0, %struct.node2* %1, %struct.node2* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %10, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %16 = load %struct.node2*, %struct.node2** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %struct.node2*, %struct.node2** %17, align 8
  %19 = call %struct.node2* @_ZSt18uninitialized_copyISt13move_iteratorIP5node2ES2_ET0_T_S5_S4_(%struct.node2* %16, %struct.node2* %18, %struct.node2* %2)
  ret %struct.node2* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZSt32__make_move_if_noexcept_iteratorI5node2St13move_iteratorIPS0_EET0_PT_(%struct.node2* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIP5node2EC2ES1_(%"class.std::move_iterator.11"* %2, %struct.node2* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %4 = load %struct.node2*, %struct.node2** %3, align 8
  ret %struct.node2* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZSt18uninitialized_copyISt13move_iteratorIP5node2ES2_ET0_T_S5_S4_(%struct.node2* %0, %struct.node2* %1, %struct.node2* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %9, align 8
  %10 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %15 = load %struct.node2*, %struct.node2** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load %struct.node2*, %struct.node2** %16, align 8
  %18 = call %struct.node2* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node2ES4_EET0_T_S7_S6_(%struct.node2* %15, %struct.node2* %17, %struct.node2* %2)
  ret %struct.node2* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node2* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5node2ES4_EET0_T_S7_S6_(%struct.node2* %0, %struct.node2* %1, %struct.node2* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.node2* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5node2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %4, %"class.std::move_iterator.11"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.node2* @_ZSt11__addressofI5node2EPT_RS1_(%struct.node2* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %struct.node2* @_ZNKSt13move_iteratorIP5node2EdeEv(%"class.std::move_iterator.11"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5node2JS0_EEvPT_DpOT0_(%struct.node2* %12, %struct.node2* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5node2EppEv(%"class.std::move_iterator.11"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.node2, %struct.node2* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP5node2EvT_S2_(%struct.node2* %2, %struct.node2* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.node2* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP5node2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5node2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5node2JS0_EEvPT_DpOT0_(%struct.node2* %0, %struct.node2* dereferenceable(12) %1) #2 comdat {
  %3 = bitcast %struct.node2* %0 to i8*
  %4 = bitcast i8* %3 to %struct.node2*
  %5 = call dereferenceable(12) %struct.node2* @_ZSt7forwardI5node2EOT_RNSt16remove_referenceIS1_E4typeE(%struct.node2* dereferenceable(12) %1) #3
  %6 = bitcast %struct.node2* %4 to i8*
  %7 = bitcast %struct.node2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZSt11__addressofI5node2EPT_RS1_(%struct.node2* dereferenceable(12) %0) #2 comdat {
  ret %struct.node2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNKSt13move_iteratorIP5node2EdeEv(%"class.std::move_iterator.11"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  ret %struct.node2* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.11"* @_ZNSt13move_iteratorIP5node2EppEv(%"class.std::move_iterator.11"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  %4 = getelementptr inbounds %struct.node2, %struct.node2* %3, i32 1
  store %struct.node2* %4, %struct.node2** %2, align 8
  ret %"class.std::move_iterator.11"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5node2EbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.11"* dereferenceable(8) %0, %"class.std::move_iterator.11"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.node2* @_ZNKSt13move_iteratorIP5node2E4baseEv(%"class.std::move_iterator.11"* %0)
  %4 = call %struct.node2* @_ZNKSt13move_iteratorIP5node2E4baseEv(%"class.std::move_iterator.11"* %1)
  %5 = icmp eq %struct.node2* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNKSt13move_iteratorIP5node2E4baseEv(%"class.std::move_iterator.11"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  ret %struct.node2* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5node2EC2ES1_(%"class.std::move_iterator.11"* %0, %struct.node2* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.node2* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %0, %struct.node2* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.node2*, %struct.node2** %10, align 8
  %12 = icmp ne %struct.node2* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.node2*, %struct.node2** %19, align 8
  call void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.node2* %20, %struct.node2* dereferenceable(12) %1)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.node2*, %struct.node2** %23, align 8
  %25 = getelementptr inbounds %struct.node2, %struct.node2* %24, i32 1
  store %struct.node2* %25, %struct.node2** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %27, %struct.node2** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %30 = load %struct.node2*, %struct.node2** %29, align 8
  call void @_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.node2* %30, %struct.node2* dereferenceable(12) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node2* %0, %struct.node2* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less.6", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %7 = alloca %struct.node2, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.node2, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %6)
  %15 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %struct.node2* %15, %struct.node2** %16, align 8
  %17 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %18 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %17) #3
  %19 = bitcast %struct.node2* %7 to i8*
  %20 = bitcast %struct.node2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %7) #3
  %26 = bitcast %struct.node2* %10 to i8*
  %27 = bitcast %struct.node2* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %29 = load %struct.node2*, %struct.node2** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.node2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node2* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(12) %struct.node2* @_ZSt7forwardIRK5node2EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.node2* %1, %struct.node2* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5node2SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.node2*, %struct.node2** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.node2*, %struct.node2** %14, align 8
  %16 = call %struct.node2* @_ZNSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.node2* %16, %struct.node2** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.node2* @_ZNSt12_Vector_baseI5node2SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %18
  %25 = call dereferenceable(12) %struct.node2* @_ZSt7forwardIRK5node2EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI5node2EE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.node2* %24, %struct.node2* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %28 = load %struct.node2*, %struct.node2** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.node2* @_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node2* %11, %struct.node2* %28, %struct.node2* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node2, %struct.node2* %31, i32 1
  %34 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %35 = load %struct.node2*, %struct.node2** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.node2* @_ZSt34__uninitialized_move_if_noexcept_aIP5node2S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node2* %35, %struct.node2* %15, %struct.node2* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.node2* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.node2* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5node2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.node2* %51)
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
  %58 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %20, %struct.node2* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.node2* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5node2SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIP5node2S0_EvT_S2_RSaIT0_E(%struct.node2* %11, %struct.node2* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.node2*, %struct.node2** %71, align 8
  %73 = ptrtoint %struct.node2* %72 to i64
  %74 = ptrtoint %struct.node2* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI5node2SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.node2* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.node2* %20, %struct.node2** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.node2* %38, %struct.node2** %82, align 8
  %83 = getelementptr inbounds %struct.node2, %struct.node2* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.node2* %83, %struct.node2** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5node2E9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #2 comdat align 2 {
  %4 = bitcast %struct.node2* %1 to i8*
  %5 = bitcast i8* %4 to %struct.node2*
  %6 = call dereferenceable(12) %struct.node2* @_ZSt7forwardIRK5node2EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node2* dereferenceable(12) %2) #3
  %7 = bitcast %struct.node2* %5 to i8*
  %8 = bitcast %struct.node2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZSt7forwardIRK5node2EOT_RNSt16remove_referenceIS3_E4typeE(%struct.node2* dereferenceable(12) %0) #2 comdat {
  ret %struct.node2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.std::less.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less.6", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.node2*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %6 = load %struct.node2*, %struct.node2** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.node2, %struct.node2* %6, i64 %7
  store %struct.node2* %8, %struct.node2** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.node2** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %10 = load %struct.node2*, %struct.node2** %9, align 8
  ret %struct.node2* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  ret %struct.node2* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node2* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.node2, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.node2* %8 to i8*
  %18 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  %19 = sub nsw i64 %1, 1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %31, %6
  %.01 = phi i64 [ %20, %6 ], [ %42, %31 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %31 ]
  %22 = icmp sgt i64 %.0, %2
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.node2* %24, %struct.node2** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %27 = load %struct.node2*, %struct.node2** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %5, %struct.node2* %27, %struct.node2* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.node2* %32, %struct.node2** %33, align 8
  %34 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %11) #3
  %35 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %34) #3
  %36 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store %struct.node2* %36, %struct.node2** %37, align 8
  %38 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %12) #3
  %39 = bitcast %struct.node2* %38 to i8*
  %40 = bitcast %struct.node2* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %8) #3
  %45 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.node2* %45, %struct.node2** %46, align 8
  %47 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %48 = bitcast %struct.node2* %47 to i8*
  %49 = bitcast %struct.node2* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, %struct.node2* %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI5node2EclERKS0_S3_(%"struct.std::less.6"* %6, %struct.node2* dereferenceable(12) %7, %struct.node2* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %struct.node2*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %6 = load %struct.node2*, %struct.node2** %5, align 8
  %7 = getelementptr inbounds %struct.node2, %struct.node2* %6, i64 %1
  store %struct.node2* %7, %struct.node2** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %struct.node2** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %9 = load %struct.node2*, %struct.node2** %8, align 8
  ret %struct.node2* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5node2EclERKS0_S3_(%"struct.std::less.6"* %0, %struct.node2* dereferenceable(12) %1, %struct.node2* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %struct.node2, align 4
  %5 = alloca %struct.node2, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = bitcast %struct.node2* %4 to i8*
  %9 = bitcast %struct.node2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = bitcast %struct.node2* %5 to i8*
  %11 = bitcast %struct.node2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 12, i1 false)
  %12 = bitcast { i64, i32 }* %6 to i8*
  %13 = bitcast %struct.node2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = bitcast { i64, i32 }* %7 to i8*
  %19 = bitcast %struct.node2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %21 = load i64, i64* %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = call zeroext i1 @_Zlt5node2S_(i64 %15, i32 %17, i64 %21, i32 %23)
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Zlt5node2S_(i64 %0, i32 %1, i64 %2, i32 %3) #2 comdat {
  %5 = alloca %struct.node2, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.node2, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.node2* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.node2* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.node2, %struct.node2* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.node2, %struct.node2* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.node2, %struct.node2* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.node2, %struct.node2* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %24, %26
  br label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.node2, %struct.node2* %5, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.node2, %struct.node2* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  br label %34

34:                                               ; preds = %28, %22
  %.0 = phi i1 [ %27, %22 ], [ %33, %28 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5node2SaIS0_EE5emptyEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = call %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %struct.node2* %4, %struct.node2** %5, align 8
  %6 = call %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %struct.node2* %6, %struct.node2** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5node2St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5node2St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #3
  %4 = load %struct.node2*, %struct.node2** %3, align 8
  %5 = call dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %1) #3
  %6 = load %struct.node2*, %struct.node2** %5, align 8
  %7 = icmp eq %struct.node2* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %struct.node2*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  store %struct.node2* %7, %struct.node2** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %struct.node2** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %struct.node2*, %struct.node2** %8, align 8
  ret %struct.node2* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE3endEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %struct.node2*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.node2*, %struct.node2** %6, align 8
  store %struct.node2* %7, %struct.node2** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %struct.node2** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %9 = load %struct.node2*, %struct.node2** %8, align 8
  ret %struct.node2* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node2** @_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  ret %struct.node2** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %0, %struct.node2** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %4 = load %struct.node2*, %struct.node2** %1, align 8
  store %struct.node2* %4, %struct.node2** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE5frontEv(%"class.std::vector.0"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = call %struct.node2* @_ZNKSt6vectorI5node2SaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %struct.node2* %3, %struct.node2** %4, align 8
  %5 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %2) #3
  ret %struct.node2* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIPK5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  ret %struct.node2* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.node2* %0, %struct.node2* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.std::less.6", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %24 = load %struct.node2*, %struct.node2** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %26 = load %struct.node2*, %struct.node2** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %28 = load %struct.node2*, %struct.node2** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node2* %24, %struct.node2* %26, %struct.node2* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5node2SaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.node2*, %struct.node2** %4, align 8
  %6 = getelementptr inbounds %struct.node2, %struct.node2* %5, i32 -1
  store %struct.node2* %6, %struct.node2** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl", %"struct.std::_Vector_base<node2, std::allocator<node2> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.node2*, %struct.node2** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI5node2EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %9, %struct.node2* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less.6", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %3 = load %struct.node2*, %struct.node2** %2, align 8
  %4 = getelementptr inbounds %struct.node2, %struct.node2* %3, i32 -1
  store %struct.node2* %4, %struct.node2** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.node2* %0, %struct.node2* %1, %struct.node2* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %struct.node2, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %struct.node2, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store %struct.node2* %2, %struct.node2** %15, align 8
  %16 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %17 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %16) #3
  %18 = bitcast %struct.node2* %8 to i8*
  %19 = bitcast %struct.node2* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %21 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %7) #3
  %23 = bitcast %struct.node2* %22 to i8*
  %24 = bitcast %struct.node2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP5node2St6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %8) #3
  %29 = bitcast %struct.node2* %10 to i8*
  %30 = bitcast %struct.node2* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %9, i32 0, i32 0
  %34 = load %struct.node2*, %struct.node2** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.node2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node2* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.node2* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.node2, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %struct.node2, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %struct.node2* %0, %struct.node2** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.node2* %7 to i8*
  %24 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  br label %25

25:                                               ; preds = %44, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %26 = sub nsw i64 %2, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %.01, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = add nsw i64 %.01, 1
  %31 = mul nsw i64 2, %30
  %32 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  store %struct.node2* %32, %struct.node2** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store %struct.node2* %35, %struct.node2** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %38 = load %struct.node2*, %struct.node2** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  %40 = load %struct.node2*, %struct.node2** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %9, %struct.node2* %38, %struct.node2* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store %struct.node2* %45, %struct.node2** %46, align 8
  %47 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %12) #3
  %48 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %47) #3
  %49 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %13, i32 0, i32 0
  store %struct.node2* %49, %struct.node2** %50, align 8
  %51 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %13) #3
  %52 = bitcast %struct.node2* %51 to i8*
  %53 = bitcast %struct.node2* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  br label %25

54:                                               ; preds = %25
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = sub nsw i64 %2, 2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.01, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add nsw i64 %.01, 1
  %63 = mul nsw i64 2, %62
  %64 = sub nsw i64 %63, 1
  %65 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %14, i32 0, i32 0
  store %struct.node2* %65, %struct.node2** %66, align 8
  %67 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %14) #3
  %68 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %67) #3
  %69 = call %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.10"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %15, i32 0, i32 0
  store %struct.node2* %69, %struct.node2** %70, align 8
  %71 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %15) #3
  %72 = bitcast %struct.node2* %71 to i8*
  %73 = bitcast %struct.node2* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.node2* @_ZSt4moveIR5node2EONSt16remove_referenceIT_E4typeEOS3_(%struct.node2* dereferenceable(12) %7) #3
  %80 = bitcast %struct.node2* %18 to i8*
  %81 = bitcast %struct.node2* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %17, i32 0, i32 0
  %83 = load %struct.node2*, %struct.node2** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.node2* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.node2* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %0, %struct.node2* %1, %struct.node2* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %struct.node2* %1, %struct.node2** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %struct.node2* %2, %struct.node2** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %4) #3
  %10 = call dereferenceable(12) %struct.node2* @_ZNK9__gnu_cxx17__normal_iteratorIP5node2St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI5node2EclERKS0_S3_(%"struct.std::less.6"* %8, %struct.node2* dereferenceable(12) %9, %struct.node2* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5node2EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5node2EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.12", %"struct.__gnu_cxx::__ops::_Iter_comp_val.12"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.14"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less.6"* @_ZSt4moveIRSt4lessI5node2EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.6"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199356423.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
