; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01185/s641994054.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01185/s641994054.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i32, i32, double }
%"struct.std::complex" = type { { double, double } }
%struct.L = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl" }
%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl" = type { %struct.L*, %struct.L*, %struct.L* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::complex"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"struct.std::complex"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::less", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" = type { %class.State*, %class.State*, %class.State* }
%class.State = type { i32, double }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { %class.State* }
%"class.std::allocator.7" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::complex"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::move_iterator.22" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.23" = type { %class.Edge* }
%"class.std::move_iterator.24" = type { %class.Edge* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.25" = type { %struct.L* }
%"class.std::move_iterator.26" = type { %struct.L* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.28" = type { %class.State* }
%"class.__gnu_cxx::__normal_iterator.29" = type { %class.State* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZSt4realIdET_RKSt7complexIS0_E = comdat any

$_ZSt4imagIdET_RKSt7complexIS0_E = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt4normIdET_RKSt7complexIS0_E = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI1LSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorI1LSaIS0_EEixEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_S9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eiid = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI1LSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI1LSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZN1LC2ERKSt7complexIdES3_ = comdat any

$_ZN1LD2Ev = comdat any

$_ZNSt6vectorI1LSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5clearEv = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN5StateC2Eid = comdat any

$_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI1LSaIS0_EED2Ev = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_ = comdat any

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

$_ZNSt6vectorI5StateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv = comdat any

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

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt12_Norm_helperILb1EE8_S_do_itIdEET_RKSt7complexIS2_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt7complexIdES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt7complexIdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSteqIdEbRKSt7complexIT_ES4_ = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPKSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIdES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIdiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIdiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIdiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIdiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZStltIdiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairIdiE4swapERS0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4EdgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4EdgeSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1LEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LEC2Ev = comdat any

$_ZSt8_DestroyIP1LS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1LEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1LEEvT_S4_ = comdat any

$_ZSt8_DestroyI1LEvPT_ = comdat any

$_ZSt11__addressofI1LEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1LEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LE10deallocateEPS1_m = comdat any

$_ZNSaI1LED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LED2Ev = comdat any

$_ZNSt6vectorI1LSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1LEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1LEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1LSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1LSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

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

$_ZNKSt6vectorI1LSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1LSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1LSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1LSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1LS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1LEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1LSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1LEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1LE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1LEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1LES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1LSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1LES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1LES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1LEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1LJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP1LEdeEv = comdat any

$_ZNSt13move_iteratorIP1LEppEv = comdat any

$_ZSteqIP1LEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1LE4baseEv = comdat any

$_ZNSt13move_iteratorIP1LEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1LE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StateEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StateEdeEv = comdat any

$_ZNSt13move_iteratorIP5StateEppEv = comdat any

$_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StateE4baseEv = comdat any

$_ZNSt13move_iteratorIP5StateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI5StateEclERKS0_S3_ = comdat any

$_ZNK5StateltERKS_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@g = global [80000 x %"class.std::vector.0"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@v = global [80000 x i8] zeroinitializer, align 16
@dist = global [80000 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641994054.cpp, i8* null }]

; Function Attrs: noinline uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %4 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %5 = fcmp une double %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %8 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %9 = fcmp olt double %7, %8
  br label %14

10:                                               ; preds = %2
  %11 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %12 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %13 = fcmp olt double %11, %12
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ %9, %6 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
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
  %17 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %3)
  ret double %17
}

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

; Function Attrs: noinline uwtable
define double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
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
  %17 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %3)
  ret double %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwSt7complexIdES0_S0_(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = bitcast %"struct.std::complex"* %7 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %1, double* %12, align 8
  %13 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %2, double* %14, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %3, double* %15, align 8
  %16 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %4, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %5, double* %18, align 8
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %8, %"struct.std::complex"* dereferenceable(16) %7)
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %9, %"struct.std::complex"* dereferenceable(16) %7)
  %21 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %38

24:                                               ; preds = %6
  %25 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %38

28:                                               ; preds = %24
  %29 = call double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %38

32:                                               ; preds = %28
  %33 = call double @_ZSt4normIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %8)
  %34 = call double @_ZSt4normIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %9)
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %36, %31, %27, %23
  %.0 = phi i32 [ 1, %23 ], [ -1, %27 ], [ 2, %31 ], [ -2, %36 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat align 2 {
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
define linkonce_odr double @_ZSt4normIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
  %2 = call double @_ZNSt12_Norm_helperILb1EE8_S_do_itIdEET_RKSt7complexIS2_E(%"struct.std::complex"* dereferenceable(16) %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11intersectSSRK1LS1_(%struct.L* dereferenceable(24) %0, %struct.L* dereferenceable(24) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = bitcast %struct.L* %0 to %"class.std::vector"*
  %16 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %15, i64 0) #2
  %17 = bitcast %"struct.std::complex"* %3 to i8*
  %18 = bitcast %"struct.std::complex"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %struct.L* %0 to %"class.std::vector"*
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %19, i64 1) #2
  %21 = bitcast %"struct.std::complex"* %4 to i8*
  %22 = bitcast %"struct.std::complex"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %struct.L* %1 to %"class.std::vector"*
  %24 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %23, i64 0) #2
  %25 = bitcast %"struct.std::complex"* %5 to i8*
  %26 = bitcast %"struct.std::complex"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"struct.std::complex"* %3 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = bitcast %"struct.std::complex"* %4 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = load double, double* %40, align 8
  %42 = call i32 @_Z3ccwSt7complexIdES0_S0_(double %29, double %31, double %34, double %36, double %39, double %41)
  %43 = bitcast %struct.L* %0 to %"class.std::vector"*
  %44 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %43, i64 0) #2
  %45 = bitcast %"struct.std::complex"* %6 to i8*
  %46 = bitcast %"struct.std::complex"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = bitcast %struct.L* %0 to %"class.std::vector"*
  %48 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %47, i64 1) #2
  %49 = bitcast %"struct.std::complex"* %7 to i8*
  %50 = bitcast %"struct.std::complex"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  %51 = bitcast %struct.L* %1 to %"class.std::vector"*
  %52 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %51, i64 1) #2
  %53 = bitcast %"struct.std::complex"* %8 to i8*
  %54 = bitcast %"struct.std::complex"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  %55 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = bitcast %"struct.std::complex"* %7 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call i32 @_Z3ccwSt7complexIdES0_S0_(double %57, double %59, double %62, double %64, double %67, double %69)
  %71 = mul nsw i32 %42, %70
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %132

73:                                               ; preds = %2
  %74 = bitcast %struct.L* %1 to %"class.std::vector"*
  %75 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %74, i64 0) #2
  %76 = bitcast %"struct.std::complex"* %9 to i8*
  %77 = bitcast %"struct.std::complex"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false)
  %78 = bitcast %struct.L* %1 to %"class.std::vector"*
  %79 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %78, i64 1) #2
  %80 = bitcast %"struct.std::complex"* %10 to i8*
  %81 = bitcast %"struct.std::complex"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 16, i1 false)
  %82 = bitcast %struct.L* %0 to %"class.std::vector"*
  %83 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %82, i64 0) #2
  %84 = bitcast %"struct.std::complex"* %11 to i8*
  %85 = bitcast %"struct.std::complex"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %92 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds { double, double }, { double, double }* %91, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = call i32 @_Z3ccwSt7complexIdES0_S0_(double %88, double %90, double %93, double %95, double %98, double %100)
  %102 = bitcast %struct.L* %1 to %"class.std::vector"*
  %103 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %102, i64 0) #2
  %104 = bitcast %"struct.std::complex"* %12 to i8*
  %105 = bitcast %"struct.std::complex"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 16, i1 false)
  %106 = bitcast %struct.L* %1 to %"class.std::vector"*
  %107 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %106, i64 1) #2
  %108 = bitcast %"struct.std::complex"* %13 to i8*
  %109 = bitcast %"struct.std::complex"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  %110 = bitcast %struct.L* %0 to %"class.std::vector"*
  %111 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %110, i64 1) #2
  %112 = bitcast %"struct.std::complex"* %14 to i8*
  %113 = bitcast %"struct.std::complex"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  %114 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = bitcast %"struct.std::complex"* %13 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = load double, double* %125, align 8
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = call i32 @_Z3ccwSt7complexIdES0_S0_(double %116, double %118, double %121, double %123, double %126, double %128)
  %130 = mul nsw i32 %101, %129
  %131 = icmp sle i32 %130, 0
  br label %132

132:                                              ; preds = %73, %2
  %133 = phi i1 [ false, %2 ], [ %131, %73 ]
  ret i1 %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z11intersectSPRK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = bitcast %struct.L* %0 to %"class.std::vector"*
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 0) #2
  %8 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %1)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  %11 = extractvalue { double, double } %8, 0
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %13 = extractvalue { double, double } %8, 1
  store double %13, double* %12, align 8
  %14 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %3)
  %15 = bitcast %struct.L* %0 to %"class.std::vector"*
  %16 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %15, i64 1) #2
  %17 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %16, %"struct.std::complex"* dereferenceable(16) %1)
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  %23 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %4)
  %24 = fadd double %14, %23
  %25 = bitcast %struct.L* %0 to %"class.std::vector"*
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %25, i64 1) #2
  %27 = bitcast %struct.L* %0 to %"class.std::vector"*
  %28 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %27, i64 0) #2
  %29 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %26, %"struct.std::complex"* dereferenceable(16) %28)
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %5)
  %36 = fsub double %24, %35
  %37 = fcmp olt double %36, 1.000000e-08
  ret i1 %37
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat {
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
define { double, double } @_Z10crosspointRK1LS1_(%struct.L* dereferenceable(24) %0, %struct.L* dereferenceable(24) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = bitcast %struct.L* %0 to %"class.std::vector"*
  %12 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %11, i64 1) #2
  %13 = bitcast %struct.L* %0 to %"class.std::vector"*
  %14 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %13, i64 0) #2
  %15 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %14)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = bitcast %struct.L* %1 to %"class.std::vector"*
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %21, i64 1) #2
  %23 = bitcast %struct.L* %1 to %"class.std::vector"*
  %24 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %23, i64 0) #2
  %25 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %22, %"struct.std::complex"* dereferenceable(16) %24)
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %5)
  %32 = bitcast %struct.L* %0 to %"class.std::vector"*
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %32, i64 1) #2
  %34 = bitcast %struct.L* %0 to %"class.std::vector"*
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %34, i64 0) #2
  %36 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %33, %"struct.std::complex"* dereferenceable(16) %35)
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  %42 = bitcast %struct.L* %0 to %"class.std::vector"*
  %43 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %42, i64 1) #2
  %44 = bitcast %struct.L* %1 to %"class.std::vector"*
  %45 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %44, i64 0) #2
  %46 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %43, %"struct.std::complex"* dereferenceable(16) %45)
  %47 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = extractvalue { double, double } %46, 0
  store double %49, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = extractvalue { double, double } %46, 1
  store double %51, double* %50, align 8
  %52 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  %53 = call double @_ZSt3absd(double %31)
  %54 = fcmp olt double %53, 1.000000e-08
  br i1 %54, label %55, label %63

55:                                               ; preds = %2
  %56 = call double @_ZSt3absd(double %52)
  %57 = fcmp olt double %56, 1.000000e-08
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = bitcast %struct.L* %1 to %"class.std::vector"*
  %60 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %59, i64 0) #2
  %61 = bitcast %"struct.std::complex"* %3 to i8*
  %62 = bitcast %"struct.std::complex"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %61, i8* align 8 %62, i64 16, i1 false)
  br label %89

63:                                               ; preds = %55, %2
  %64 = bitcast %struct.L* %1 to %"class.std::vector"*
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %64, i64 0) #2
  %66 = fdiv double %52, %31
  store double %66, double* %9, align 8
  %67 = bitcast %struct.L* %1 to %"class.std::vector"*
  %68 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %67, i64 1) #2
  %69 = bitcast %struct.L* %1 to %"class.std::vector"*
  %70 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %69, i64 0) #2
  %71 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %68, %"struct.std::complex"* dereferenceable(16) %70)
  %72 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 0
  %74 = extractvalue { double, double } %71, 0
  store double %74, double* %73, align 8
  %75 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %76 = extractvalue { double, double } %71, 1
  store double %76, double* %75, align 8
  %77 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %9, %"struct.std::complex"* dereferenceable(16) %10)
  %78 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = extractvalue { double, double } %77, 0
  store double %80, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = extractvalue { double, double } %77, 1
  store double %82, double* %81, align 8
  %83 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %65, %"struct.std::complex"* dereferenceable(16) %8)
  %84 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = extractvalue { double, double } %83, 0
  store double %86, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = extractvalue { double, double } %83, 1
  store double %88, double* %87, align 8
  br label %89

89:                                               ; preds = %63, %58
  %90 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %91 = load { double, double }, { double, double }* %90, align 8
  ret { double, double } %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
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
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = load double, double* %0, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::vector.0"* [ getelementptr inbounds ([80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #2
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 1
  %4 = icmp eq %"class.std::vector.0"* %3, getelementptr inbounds ([80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %4) #2
  %5 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #2
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %5, %class.Edge* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z18segmentArrangementRKSt6vectorI1LSaIS0_EERS_ISt7complexIdESaIS6_EE(%"class.std::vector.5"* dereferenceable(24) %0, %"class.std::vector"* dereferenceable(24) %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.std::vector.11", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %20 = alloca %class.Edge, align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %class.Edge, align 8
  %23 = alloca %"struct.std::complex", align 8
  br label %24

24:                                               ; preds = %63, %2
  %.02 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %25 = sext i32 %.02 to i64
  %26 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %24
  %29 = sext i32 %.02 to i64
  %30 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %29) #2
  %31 = bitcast %struct.L* %30 to %"class.std::vector"*
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %31, i64 0) #2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %1, %"struct.std::complex"* dereferenceable(16) %32)
  %33 = sext i32 %.02 to i64
  %34 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %33) #2
  %35 = bitcast %struct.L* %34 to %"class.std::vector"*
  %36 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %35, i64 1) #2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %1, %"struct.std::complex"* dereferenceable(16) %36)
  %37 = add nsw i32 %.02, 1
  br label %38

38:                                               ; preds = %60, %28
  %.03 = phi i32 [ %37, %28 ], [ %61, %60 ]
  %39 = sext i32 %.03 to i64
  %40 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = sext i32 %.02 to i64
  %44 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %43) #2
  %45 = sext i32 %.03 to i64
  %46 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %45) #2
  %47 = call zeroext i1 @_Z11intersectSSRK1LS1_(%struct.L* dereferenceable(24) %44, %struct.L* dereferenceable(24) %46)
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = sext i32 %.02 to i64
  %50 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %49) #2
  %51 = sext i32 %.03 to i64
  %52 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %51) #2
  %53 = call { double, double } @_Z10crosspointRK1LS1_(%struct.L* dereferenceable(24) %50, %struct.L* dereferenceable(24) %52)
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_(%"class.std::vector"* %1, %"struct.std::complex"* dereferenceable(16) %3)
  br label %59

59:                                               ; preds = %48, %42
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.03, 1
  br label %38

62:                                               ; preds = %38
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.02, 1
  br label %24

65:                                               ; preds = %24
  %66 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %1) #2
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %66, %"struct.std::complex"** %67, align 8
  %68 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %1) #2
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %68, %"struct.std::complex"** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %71 = load %"struct.std::complex"*, %"struct.std::complex"** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %73 = load %"struct.std::complex"*, %"struct.std::complex"** %72, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %71, %"struct.std::complex"* %73)
  %74 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %1) #2
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %74, %"struct.std::complex"** %75, align 8
  %76 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %1) #2
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %76, %"struct.std::complex"** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %81 = load %"struct.std::complex"*, %"struct.std::complex"** %80, align 8
  %82 = call %"struct.std::complex"* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_S9_(%"struct.std::complex"* %79, %"struct.std::complex"* %81)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %82, %"struct.std::complex"** %83, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"* %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #2
  %84 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %1) #2
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::complex"* %84, %"struct.std::complex"** %85, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #2
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %87 = load %"struct.std::complex"*, %"struct.std::complex"** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %10, i32 0, i32 0
  %89 = load %"struct.std::complex"*, %"struct.std::complex"** %88, align 8
  %90 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(%"class.std::vector"* %1, %"struct.std::complex"* %87, %"struct.std::complex"* %89)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::complex"* %90, %"struct.std::complex"** %91, align 8
  br label %92

92:                                               ; preds = %205, %65
  %.01 = phi i32 [ 0, %65 ], [ %206, %205 ]
  %93 = sext i32 %.01 to i64
  %94 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %207

96:                                               ; preds = %92
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector.11"* %13) #2
  store i32 0, i32* %14, align 4
  br label %97

97:                                               ; preds = %140, %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %1) #2
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %97
  %103 = sext i32 %.01 to i64
  %104 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %103) #2
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %106) #2
  %108 = invoke zeroext i1 @_Z11intersectSPRK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %104, %"struct.std::complex"* dereferenceable(16) %107)
          to label %109 unwind label %135

109:                                              ; preds = %102
  br i1 %108, label %110, label %139

110:                                              ; preds = %109
  %111 = sext i32 %.01 to i64
  %112 = call dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %111) #2
  %113 = bitcast %struct.L* %112 to %"class.std::vector"*
  %114 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %113, i64 0) #2
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %116) #2
  %118 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %114, %"struct.std::complex"* dereferenceable(16) %117)
          to label %119 unwind label %135

119:                                              ; preds = %110
  %120 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %121 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 0
  %122 = extractvalue { double, double } %118, 0
  store double %122, double* %121, align 8
  %123 = getelementptr inbounds { double, double }, { double, double }* %120, i32 0, i32 1
  %124 = extractvalue { double, double } %118, 1
  store double %124, double* %123, align 8
  %125 = invoke double @_ZSt4normIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %17)
          to label %126 unwind label %135

126:                                              ; preds = %119
  store double %125, double* %16, align 8
  %127 = invoke { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %16, i32* dereferenceable(4) %14)
          to label %128 unwind label %135

128:                                              ; preds = %126
  %129 = bitcast %"struct.std::pair"* %15 to { double, i32 }*
  %130 = getelementptr inbounds { double, i32 }, { double, i32 }* %129, i32 0, i32 0
  %131 = extractvalue { double, i32 } %127, 0
  store double %131, double* %130, align 8
  %132 = getelementptr inbounds { double, i32 }, { double, i32 }* %129, i32 0, i32 1
  %133 = extractvalue { double, i32 } %127, 1
  store i32 %133, i32* %132, align 8
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector.11"* %13, %"struct.std::pair"* dereferenceable(16) %15)
          to label %134 unwind label %135

134:                                              ; preds = %128
  br label %139

135:                                              ; preds = %200, %199, %192, %184, %183, %182, %175, %158, %143, %128, %126, %119, %110, %102
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %13) #2
  br label %208

139:                                              ; preds = %134, %109
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %97

143:                                              ; preds = %97
  %144 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %13) #2
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i32 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %145, align 8
  %146 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %13) #2
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i32 0, i32 0
  store %"struct.std::pair"* %146, %"struct.std::pair"** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i32 0, i32 0
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %149, %"struct.std::pair"* %151)
          to label %152 unwind label %135

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %202, %152
  %.0 = phi i32 [ 0, %152 ], [ %203, %202 ]
  %154 = add nsw i32 %.0, 1
  %155 = sext i32 %154 to i64
  %156 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %13) #2
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %204

158:                                              ; preds = %153
  %159 = sext i32 %.0 to i64
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %13, i64 %159) #2
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = add nsw i32 %.0, 1
  %164 = sext i32 %163 to i64
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %13, i64 %164) #2
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = sext i32 %162 to i64
  %169 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %168
  %170 = sext i32 %162 to i64
  %171 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %170) #2
  %172 = sext i32 %167 to i64
  %173 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %172) #2
  %174 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %171, %"struct.std::complex"* dereferenceable(16) %173)
          to label %175 unwind label %135

175:                                              ; preds = %158
  %176 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %177 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 0
  %178 = extractvalue { double, double } %174, 0
  store double %178, double* %177, align 8
  %179 = getelementptr inbounds { double, double }, { double, double }* %176, i32 0, i32 1
  %180 = extractvalue { double, double } %174, 1
  store double %180, double* %179, align 8
  %181 = invoke double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %21)
          to label %182 unwind label %135

182:                                              ; preds = %175
  invoke void @_ZN4EdgeC2Eiid(%class.Edge* %20, i32 %162, i32 %167, double %181)
          to label %183 unwind label %135

183:                                              ; preds = %182
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %169, %class.Edge* dereferenceable(16) %20)
          to label %184 unwind label %135

184:                                              ; preds = %183
  %185 = sext i32 %167 to i64
  %186 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %185
  %187 = sext i32 %162 to i64
  %188 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %187) #2
  %189 = sext i32 %167 to i64
  %190 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %1, i64 %189) #2
  %191 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %188, %"struct.std::complex"* dereferenceable(16) %190)
          to label %192 unwind label %135

192:                                              ; preds = %184
  %193 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %23, i32 0, i32 0
  %194 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 0
  %195 = extractvalue { double, double } %191, 0
  store double %195, double* %194, align 8
  %196 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 1
  %197 = extractvalue { double, double } %191, 1
  store double %197, double* %196, align 8
  %198 = invoke double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %23)
          to label %199 unwind label %135

199:                                              ; preds = %192
  invoke void @_ZN4EdgeC2Eiid(%class.Edge* %22, i32 %167, i32 %162, double %198)
          to label %200 unwind label %135

200:                                              ; preds = %199
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %186, %class.Edge* dereferenceable(16) %22)
          to label %201 unwind label %135

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = add nsw i32 %.0, 1
  br label %153

204:                                              ; preds = %153
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %13) #2
  br label %205

205:                                              ; preds = %204
  %206 = add nsw i32 %.01, 1
  br label %92

207:                                              ; preds = %92
  ret void

208:                                              ; preds = %135
  %209 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %138, 1
  resume { i8*, i32 } %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.L*, %struct.L** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.L*, %struct.L** %8, align 8
  %10 = ptrtoint %struct.L* %5 to i64
  %11 = ptrtoint %struct.L* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %27 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #2
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %27, %"struct.std::complex"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %30, %"struct.std::complex"* dereferenceable(16) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.L* @_ZNKSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.L*, %struct.L** %5, align 8
  %7 = getelementptr inbounds %struct.L, %struct.L* %6, i64 %1
  ret %struct.L* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %14, %"struct.std::complex"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::complex"** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %12, align 8
  %13 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %13, %"struct.std::complex"** %14, align 8
  %15 = call %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE6cbeginEv(%"class.std::vector"* %0) #2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store %"struct.std::complex"* %15, %"struct.std::complex"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPKSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #2
  %18 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %17) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPKSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %8) #2
  %21 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %20) #2
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %21, %"struct.std::complex"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %24 = load %"struct.std::complex"*, %"struct.std::complex"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %26 = load %"struct.std::complex"*, %"struct.std::complex"** %25, align 8
  %27 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(%"class.std::vector"* %0, %"struct.std::complex"* %24, %"struct.std::complex"* %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %27, %"struct.std::complex"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  ret %"struct.std::complex"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  %18 = call %"struct.std::complex"* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.std::complex"* %15, %"struct.std::complex"* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  ret %"struct.std::complex"* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %5, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector.11"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, i32 } @_ZSt9make_pairIdRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #2
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #2
  call void @_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_(%"struct.std::pair"* %3, double* dereferenceable(8) %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { double, i32 }*
  %7 = load { double, i32 }, { double, i32 }* %6, align 8
  ret { double, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %14, %"struct.std::pair"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair"** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair"** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %class.Edge* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %class.Edge* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiid(%class.Edge* %0, i32 %1, i32 %2, double %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds %class.Edge, %class.Edge* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %class.Edge, %class.Edge* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %class.Edge, %class.Edge* %0, i32 0, i32 2
  store double %3, double* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #2
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator.13"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.L, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %struct.L, align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %class.State, align 8
  %18 = alloca %class.State, align 8
  %19 = alloca %class.Edge, align 8
  %20 = alloca %class.State, align 8
  %21 = alloca double, align 8
  %22 = alloca %class.Edge, align 8
  %23 = alloca double, align 8
  br label %24

24:                                               ; preds = %254, %0
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %256

28:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([80000 x double]* @dist to i8*), i8 0, i64 640000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([80000 x i8], [80000 x i8]* @v, i32 0, i32 0), i8 0, i64 80000, i1 false)
  call void @_ZNSt6vectorI1LSaIS0_EEC2Ev(%"class.std::vector.5"* %2) #2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %3) #2
  br label %29

29:                                               ; preds = %43, %28
  %.01 = phi i32 [ 0, %28 ], [ %44, %43 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.01, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = load double, double* %4, align 8
  %36 = load double, double* %5, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %35, double %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load double, double* %6, align 8
  %39 = load double, double* %7, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %38, double %39)
          to label %40 unwind label %45

40:                                               ; preds = %37
  invoke void @_ZN1LC2ERKSt7complexIdES3_(%struct.L* %8, %"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10)
          to label %41 unwind label %45

41:                                               ; preds = %40
  invoke void @_ZNSt6vectorI1LSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %2, %struct.L* dereferenceable(24) %8)
          to label %42 unwind label %49

42:                                               ; preds = %41
  call void @_ZN1LD2Ev(%struct.L* %8) #2
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.01, 1
  br label %29

45:                                               ; preds = %94, %93, %75, %68, %65, %60, %53, %40, %37, %34, %32
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  br label %255

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = extractvalue { i8*, i32 } %50, 1
  call void @_ZN1LD2Ev(%struct.L* %8) #2
  br label %255

53:                                               ; preds = %29
  %54 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double* %11, double* %12)
          to label %55 unwind label %45

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %83, %55
  %.04 = phi i32 [ 0, %55 ], [ %84, %83 ]
  %57 = sext i32 %.04 to i64
  %58 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %2) #2
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = sext i32 %.04 to i64
  %62 = call dereferenceable(24) %struct.L* @_ZNSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %61) #2
  %63 = load double, double* %11, align 8
  %64 = load double, double* %12, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %13, double %63, double %64)
          to label %65 unwind label %45

65:                                               ; preds = %60
  %66 = invoke zeroext i1 @_Z11intersectSPRK1LRKSt7complexIdE(%struct.L* dereferenceable(24) %62, %"struct.std::complex"* dereferenceable(16) %13)
          to label %67 unwind label %45

67:                                               ; preds = %65
  br i1 %66, label %68, label %82

68:                                               ; preds = %67
  %69 = sext i32 %.04 to i64
  %70 = call dereferenceable(24) %struct.L* @_ZNSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %2, i64 %69) #2
  %71 = bitcast %struct.L* %70 to %"class.std::vector"*
  %72 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %71, i64 0) #2
  %73 = load double, double* %11, align 8
  %74 = load double, double* %12, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %15, double %73, double %74)
          to label %75 unwind label %45

75:                                               ; preds = %68
  invoke void @_ZN1LC2ERKSt7complexIdES3_(%struct.L* %14, %"struct.std::complex"* dereferenceable(16) %72, %"struct.std::complex"* dereferenceable(16) %15)
          to label %76 unwind label %45

76:                                               ; preds = %75
  invoke void @_ZNSt6vectorI1LSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %2, %struct.L* dereferenceable(24) %14)
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @_ZN1LD2Ev(%struct.L* %14) #2
  br label %85

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  %81 = extractvalue { i8*, i32 } %79, 1
  call void @_ZN1LD2Ev(%struct.L* %14) #2
  br label %255

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.04, 1
  br label %56

85:                                               ; preds = %77, %56
  br label %86

86:                                               ; preds = %91, %85
  %.05 = phi i32 [ 0, %85 ], [ %92, %91 ]
  %87 = icmp slt i32 %.05, 80000
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = sext i32 %.05 to i64
  %90 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %89
  call void @_ZNSt6vectorI4EdgeSaIS0_EE5clearEv(%"class.std::vector.0"* %90) #2
  br label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %.05, 1
  br label %86

93:                                               ; preds = %86
  invoke void @_Z18segmentArrangementRKSt6vectorI1LSaIS0_EERS_ISt7complexIdESaIS6_EE(%"class.std::vector.5"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3)
          to label %94 unwind label %45

94:                                               ; preds = %93
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %16)
          to label %95 unwind label %45

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %128, %95
  %.06 = phi i32 [ 0, %95 ], [ %129, %128 ]
  %97 = sext i32 %.06 to i64
  %98 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %3) #2
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = sext i32 %.06 to i64
  %102 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %101) #2
  %103 = invoke double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %102)
          to label %104 unwind label %123

104:                                              ; preds = %100
  %105 = load double, double* %11, align 8
  %106 = fsub double %103, %105
  %107 = invoke double @_ZSt3absd(double %106)
          to label %108 unwind label %123

108:                                              ; preds = %104
  %109 = fcmp olt double %107, 1.000000e-08
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = sext i32 %.06 to i64
  %112 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %3, i64 %111) #2
  %113 = invoke double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %112)
          to label %114 unwind label %123

114:                                              ; preds = %110
  %115 = load double, double* %12, align 8
  %116 = fsub double %113, %115
  %117 = invoke double @_ZSt3absd(double %116)
          to label %118 unwind label %123

118:                                              ; preds = %114
  %119 = fcmp olt double %117, 1.000000e-08
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  invoke void @_ZN5StateC2Eid(%class.State* %17, i32 %.06, double 0.000000e+00)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %16, %class.State* dereferenceable(16) %17)
          to label %122 unwind label %123

122:                                              ; preds = %121
  br label %130

123:                                              ; preds = %251, %224, %208, %191, %183, %137, %135, %131, %121, %120, %114, %110, %104, %100
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  %126 = extractvalue { i8*, i32 } %124, 1
  call void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %16) #2
  br label %255

127:                                              ; preds = %118, %108
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.06, 1
  br label %96

130:                                              ; preds = %122, %96
  br label %131

131:                                              ; preds = %195, %147, %130
  %132 = invoke zeroext i1 @_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %16)
          to label %133 unwind label %123

133:                                              ; preds = %131
  %134 = xor i1 %132, true
  br i1 %134, label %135, label %196

135:                                              ; preds = %133
  %136 = invoke dereferenceable(16) %class.State* @_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %16)
          to label %137 unwind label %123

137:                                              ; preds = %135
  %138 = bitcast %class.State* %18 to i8*
  %139 = bitcast %class.State* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %16)
          to label %140 unwind label %123

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80000 x i8], [80000 x i8]* @v, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %131

148:                                              ; preds = %140
  %149 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80000 x i8], [80000 x i8]* @v, i64 0, i64 %151
  store i8 1, i8* %152, align 1
  %153 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80000 x double], [80000 x double]* @dist, i64 0, i64 %157
  store double %154, double* %158, align 8
  br label %159

159:                                              ; preds = %193, %148
  %.07 = phi i32 [ 0, %148 ], [ %194, %193 ]
  %160 = sext i32 %.07 to i64
  %161 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %163
  %165 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %164) #2
  %166 = icmp ult i64 %160, %165
  br i1 %166, label %167, label %195

167:                                              ; preds = %159
  %168 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %170
  %172 = sext i32 %.07 to i64
  %173 = call dereferenceable(16) %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %171, i64 %172) #2
  %174 = bitcast %class.Edge* %19 to i8*
  %175 = bitcast %class.Edge* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 16, i1 false)
  %176 = getelementptr inbounds %class.Edge, %class.Edge* %19, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80000 x i8], [80000 x i8]* @v, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  br label %193

183:                                              ; preds = %167
  %184 = getelementptr inbounds %class.Edge, %class.Edge* %19, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %class.State, %class.State* %18, i32 0, i32 1
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds %class.Edge, %class.Edge* %19, i32 0, i32 2
  %189 = load double, double* %188, align 8
  %190 = fadd double %187, %189
  invoke void @_ZN5StateC2Eid(%class.State* %20, i32 %185, double %190)
          to label %191 unwind label %123

191:                                              ; preds = %183
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %16, %class.State* dereferenceable(16) %20)
          to label %192 unwind label %123

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %182
  %194 = add nsw i32 %.07, 1
  br label %159

195:                                              ; preds = %159
  br label %131

196:                                              ; preds = %133
  store double 0.000000e+00, double* %21, align 8
  br label %197

197:                                              ; preds = %249, %196
  %.08 = phi i32 [ 0, %196 ], [ %250, %249 ]
  %198 = sext i32 %.08 to i64
  %199 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %3) #2
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %251

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %246, %201
  %.0 = phi i32 [ 0, %201 ], [ %247, %246 ]
  %203 = sext i32 %.0 to i64
  %204 = sext i32 %.08 to i64
  %205 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %204
  %206 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %205) #2
  %207 = icmp ult i64 %203, %206
  br i1 %207, label %208, label %248

208:                                              ; preds = %202
  %209 = sext i32 %.08 to i64
  %210 = getelementptr inbounds [80000 x %"class.std::vector.0"], [80000 x %"class.std::vector.0"]* @g, i64 0, i64 %209
  %211 = sext i32 %.0 to i64
  %212 = call dereferenceable(16) %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %210, i64 %211) #2
  %213 = bitcast %class.Edge* %22 to i8*
  %214 = bitcast %class.Edge* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %213, i8* align 8 %214, i64 16, i1 false)
  %215 = getelementptr inbounds %class.Edge, %class.Edge* %22, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80000 x double], [80000 x double]* @dist, i64 0, i64 %217
  %219 = getelementptr inbounds %class.Edge, %class.Edge* %22, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80000 x double], [80000 x double]* @dist, i64 0, i64 %221
  %223 = invoke dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %218, double* dereferenceable(8) %222)
          to label %224 unwind label %123

224:                                              ; preds = %208
  %225 = load double, double* %223, align 8
  %226 = getelementptr inbounds %class.Edge, %class.Edge* %22, i32 0, i32 2
  %227 = load double, double* %226, align 8
  %228 = getelementptr inbounds %class.Edge, %class.Edge* %22, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [80000 x double], [80000 x double]* @dist, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = getelementptr inbounds %class.Edge, %class.Edge* %22, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80000 x double], [80000 x double]* @dist, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double %232, %237
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = fsub double %227, %239
  %241 = fdiv double %240, 2.000000e+00
  %242 = fadd double %225, %241
  store double %242, double* %23, align 8
  %243 = invoke dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %21, double* dereferenceable(8) %23)
          to label %244 unwind label %123

244:                                              ; preds = %224
  %245 = load double, double* %243, align 8
  store double %245, double* %21, align 8
  br label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %.0, 1
  br label %202

248:                                              ; preds = %202
  br label %249

249:                                              ; preds = %248
  %250 = add nsw i32 %.08, 1
  br label %197

251:                                              ; preds = %197
  %252 = load double, double* %21, align 8
  %253 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %252)
          to label %254 unwind label %123

254:                                              ; preds = %251
  call void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %16) #2
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %3) #2
  call void @_ZNSt6vectorI1LSaIS0_EED2Ev(%"class.std::vector.5"* %2) #2
  br label %24

255:                                              ; preds = %123, %78, %49, %45
  %.03 = phi i32 [ %52, %49 ], [ %48, %45 ], [ %126, %123 ], [ %81, %78 ]
  %.02 = phi i8* [ %51, %49 ], [ %47, %45 ], [ %125, %123 ], [ %80, %78 ]
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %3) #2
  call void @_ZNSt6vectorI1LSaIS0_EED2Ev(%"class.std::vector.5"* %2) #2
  br label %257

256:                                              ; preds = %24
  ret i32 0

257:                                              ; preds = %255
  %258 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %259 = insertvalue { i8*, i32 } %258, i32 %.03, 1
  resume { i8*, i32 } %259
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1LSaIS0_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI1LSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorI1LSaIS0_EE9push_backEOS0_(%"class.std::vector.5"* %0, %struct.L* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %struct.L* @_ZSt4moveIR1LEONSt16remove_referenceIT_E4typeEOS3_(%struct.L* dereferenceable(24) %1) #2
  call void @_ZNSt6vectorI1LSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %0, %struct.L* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1LC2ERKSt7complexIdES3_(%struct.L* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %struct.L* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2Ev(%"class.std::vector"* %4) #2
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
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %13) #2
  br label %14

14:                                               ; preds = %9
  %15 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %12, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1LD2Ev(%struct.L* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %struct.L* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.L* @_ZNSt6vectorI1LSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.L*, %struct.L** %5, align 8
  %7 = getelementptr inbounds %struct.L, %struct.L* %6, i64 %1
  ret %struct.L* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE5clearEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %class.Edge* %5) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.17"* %2) #2
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %class.State* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_(%"class.std::vector.17"* %5, %class.State* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %7) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %class.State* %8, %class.State** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %10) #2
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %11, %class.State** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  %17 = load %class.State*, %class.State** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.State* %15, %class.State* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Eid(%class.State* %0, i32 %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI5StateSaIS0_EE5emptyEv(%"class.std::vector.17"* %2) #2
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %class.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.17"* %2) #2
  ret %class.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %4) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  store %class.State* %5, %class.State** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %7) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %class.State* %8, %class.State** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %12 = load %class.State*, %class.State** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %14 = load %class.State*, %class.State** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.State* %12, %class.State* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.17"* %15) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.Edge*, %class.Edge** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8
  %10 = ptrtoint %class.Edge* %5 to i64
  %11 = ptrtoint %class.Edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.Edge*, %class.Edge** %5, align 8
  %7 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 %1
  ret %class.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.17"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #2
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %5, %"struct.std::complex"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1LSaIS0_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.L*, %struct.L** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.L*, %struct.L** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #2
  invoke void @_ZSt8_DestroyIP1LS0_EvT_S2_RSaIT0_E(%struct.L* %5, %struct.L* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1LSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI1LSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdRiLb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #2
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.17"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.State*, %class.State** %8, align 8
  %10 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %11 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %10) #2
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %5, %class.State* %9, %"class.std::allocator.19"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* %13) #2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* %18) #2
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %0, %class.State* %1, %"class.std::allocator.19"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %0, %class.State* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.18"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.State*, %class.State** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.State*, %class.State** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.State*, %class.State** %9, align 8
  %11 = ptrtoint %class.State* %7 to i64
  %12 = ptrtoint %class.State* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.18"* %0, %class.State* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %0, %class.State* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%class.State* %0, %class.State* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%class.State* %0, %class.State* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.18"* %0, %class.State* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.State* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6 to %"class.std::allocator.19"*
  call void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.19"* dereferenceable(1) %7, %class.State* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0 to %"class.std::allocator.19"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.19"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.19"* dereferenceable(1) %0, %class.State* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.20"* %4, %class.State* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.20"* %0, %class.State* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %class.State* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator.19"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.20"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.20"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::complex"* %24, %"struct.std::complex"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %11, %"struct.std::complex"* %28, %"struct.std::complex"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #2
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #2
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %20, %"struct.std::complex"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::complex"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
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
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #2
  %14 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = ptrtoint %"struct.std::complex"* %4 to i64
  %8 = ptrtoint %"struct.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
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
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
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
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
  %12 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.0) #2
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
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.0)
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
define linkonce_odr zeroext i1 @_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #2
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEEdeEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt7complexIdEEppEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::complex"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv(%"class.std::move_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt7complexIdEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::complex"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat align 2 {
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
  %27 = call { double, double } @__muldc3(double %14, double %16, double %9, double %11) #2
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

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNSt12_Norm_helperILb1EE8_S_do_itIdEET_RKSt7complexIS2_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat align 2 {
  %2 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %3 = fmul double %2, %2
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) #1 comdat {
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
  %17 = call double @cabs(double %14, double %16) #2
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) #1 comdat align 2 {
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
declare double @cabs(double, double) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %1
  %9 = fmul double %7, %1
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %8, double* %10, align 8
  store double %9, double* %11, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.Edge* null, %class.Edge** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.Edge* null, %class.Edge** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.Edge* null, %class.Edge** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %0, %class.Edge* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge* %0, %class.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.Edge*, %class.Edge** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.Edge*, %class.Edge** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.Edge*, %class.Edge** %9, align 8
  %11 = ptrtoint %class.Edge* %7 to i64
  %12 = ptrtoint %class.Edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Edge* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge* %0, %class.Edge* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%class.Edge* %0, %class.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%class.Edge* %0, %class.Edge* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %class.Edge* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.Edge* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %class.Edge* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Edge* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %class.Edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Edge* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %class.Edge* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::complex"* %20, %"struct.std::complex"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 1
  store %"struct.std::complex"* %26, %"struct.std::complex"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %28, %"struct.std::complex"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %32, %"struct.std::complex"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::complex"*, %"struct.std::complex"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %16 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv(%"class.std::vector"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %16, %"struct.std::complex"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::complex"* %24, %"struct.std::complex"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #2
  %31 = invoke %"struct.std::complex"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::complex"* %11, %"struct.std::complex"* %28, %"struct.std::complex"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #2
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #2
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %20, %"struct.std::complex"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::complex"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #2
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
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #2
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::complex"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %1, align 8
  store %"struct.std::complex"* %4, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #2
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::complex"* %21, %"struct.std::complex"* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %29, %"struct.std::complex"* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = icmp ne %"struct.std::complex"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, i64 %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
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
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::complex"* %29, %"struct.std::complex"* %31, %"struct.std::complex"* %33)
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
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %44 = call %"struct.std::complex"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::complex"* %41, %"struct.std::complex"* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %44, %"struct.std::complex"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::complex"* %51, %"struct.std::complex"* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #2
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::complex"*, %"struct.std::complex"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %21, %"struct.std::complex"* %23)
  %24 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #2
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %24, %"struct.std::complex"** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %29, %"struct.std::complex"* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %"struct.std::complex"*, %"struct.std::complex"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %38, %"struct.std::complex"* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %15, align 8
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
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::complex"* %23, %"struct.std::complex"* %25, %"struct.std::complex"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::complex"* %33, %"struct.std::complex"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  %17 = sdiv i64 %16, 2
  %18 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %18, %"struct.std::complex"** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %22, %"struct.std::complex"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %26, %"struct.std::complex"** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::complex"* %29, %"struct.std::complex"* %31, %"struct.std::complex"* %33, %"struct.std::complex"* %35)
  %36 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #2
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::complex"* %36, %"struct.std::complex"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %"struct.std::complex"*, %"struct.std::complex"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %"struct.std::complex"*, %"struct.std::complex"** %46, align 8
  %48 = call %"struct.std::complex"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::complex"* %43, %"struct.std::complex"* %45, %"struct.std::complex"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %48, %"struct.std::complex"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  ret %"struct.std::complex"* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::complex"*, %"struct.std::complex"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %"struct.std::complex"*, %"struct.std::complex"** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::complex"* %24, %"struct.std::complex"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #2
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %"struct.std::complex"*, %"struct.std::complex"** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::complex"* %37, %"struct.std::complex"* %39)
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
  %49 = load %"struct.std::complex"*, %"struct.std::complex"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::complex"* %49, %"struct.std::complex"* %51, %"struct.std::complex"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #2
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
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
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::complex"* %23, %"struct.std::complex"* %25, %"struct.std::complex"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #2
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %22) #2
  %24 = bitcast %"struct.std::complex"* %6 to i8*
  %25 = bitcast %"struct.std::complex"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %6) #2
  %29 = bitcast %"struct.std::complex"* %9 to i8*
  %30 = bitcast %"struct.std::complex"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = load double, double* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::complex"* %32, i64 %.0, i64 %16, double %35, double %37)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = icmp ult %"struct.std::complex"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %10 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %13, align 8
  %14 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %14) #2
  %16 = bitcast %"struct.std::complex"* %8 to i8*
  %17 = bitcast %"struct.std::complex"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %18) #2
  %20 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %21 = bitcast %"struct.std::complex"* %20 to i8*
  %22 = bitcast %"struct.std::complex"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %8) #2
  %27 = bitcast %"struct.std::complex"* %10 to i8*
  %28 = bitcast %"struct.std::complex"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %31 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::complex"* %30, i64 0, i64 %25, double %33, double %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  store %"struct.std::complex"* %7, %"struct.std::complex"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::complex"** dereferenceable(8) %4) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::complex"* %0, i64 %1, i64 %2, double %3, double %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %18, align 8
  %19 = bitcast %"struct.std::complex"* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %3, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %4, double* %21, align 8
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %29, %"struct.std::complex"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %32, %"struct.std::complex"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::complex"*, %"struct.std::complex"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::complex"* %35, %"struct.std::complex"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::complex"* %42, %"struct.std::complex"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #2
  %45 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %44) #2
  %46 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #2
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::complex"* %46, %"struct.std::complex"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #2
  %49 = bitcast %"struct.std::complex"* %48 to i8*
  %50 = bitcast %"struct.std::complex"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  br label %22

51:                                               ; preds = %22
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %2, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.01, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %.01, 1
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #2
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::complex"* %62, %"struct.std::complex"** %63, align 8
  %64 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #2
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %64) #2
  %66 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #2
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::complex"* %66, %"struct.std::complex"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #2
  %69 = bitcast %"struct.std::complex"* %68 to i8*
  %70 = bitcast %"struct.std::complex"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %7) #2
  %77 = bitcast %"struct.std::complex"* %17 to i8*
  %78 = bitcast %"struct.std::complex"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %80 = load %"struct.std::complex"*, %"struct.std::complex"** %79, align 8
  %81 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::complex"* %80, i64 %.1, i64 %1, double %83, double %85, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::complex"* %0, i64 %1, i64 %2, double %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = bitcast %"struct.std::complex"* %8 to { double, double }*
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %3, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %22, %"struct.std::complex"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::complex"* %25, %"struct.std::complex"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %30, %"struct.std::complex"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #2
  %33 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %32) #2
  %34 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::complex"* %34, %"struct.std::complex"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #2
  %37 = bitcast %"struct.std::complex"* %36 to i8*
  %38 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %8) #2
  %43 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::complex"* %43, %"struct.std::complex"** %44, align 8
  %45 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #2
  %46 = bitcast %"struct.std::complex"* %45 to i8*
  %47 = bitcast %"struct.std::complex"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %7 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 -1
  store %"struct.std::complex"* %4, %"struct.std::complex"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2, %"struct.std::complex"* %3) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %3, %"struct.std::complex"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::complex"* %41, %"struct.std::complex"* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::complex"*, %"struct.std::complex"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::complex"* %51, %"struct.std::complex"* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::complex"*, %"struct.std::complex"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %61, %"struct.std::complex"* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %"struct.std::complex"*, %"struct.std::complex"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::complex"* %70, %"struct.std::complex"* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %"struct.std::complex"*, %"struct.std::complex"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"struct.std::complex"*, %"struct.std::complex"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %80, %"struct.std::complex"* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %"struct.std::complex"*, %"struct.std::complex"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %"struct.std::complex"*, %"struct.std::complex"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %89, %"struct.std::complex"* %91)
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
  %100 = load %"struct.std::complex"*, %"struct.std::complex"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"struct.std::complex"*, %"struct.std::complex"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::complex"* %100, %"struct.std::complex"* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %"struct.std::complex"*, %"struct.std::complex"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %"struct.std::complex"*, %"struct.std::complex"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %110, %"struct.std::complex"* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %"struct.std::complex"*, %"struct.std::complex"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %"struct.std::complex"*, %"struct.std::complex"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::complex"* %119, %"struct.std::complex"* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %"struct.std::complex"*, %"struct.std::complex"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %"struct.std::complex"*, %"struct.std::complex"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %129, %"struct.std::complex"* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %"struct.std::complex"*, %"struct.std::complex"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %"struct.std::complex"*, %"struct.std::complex"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %138, %"struct.std::complex"* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %7
  store %"struct.std::complex"* %8, %"struct.std::complex"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::complex"** dereferenceable(8) %4) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %9, align 8
  ret %"struct.std::complex"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %17, align 8
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
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::complex"* %25, %"struct.std::complex"* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #2
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::complex"* %39, %"struct.std::complex"* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #2
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #2
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %"struct.std::complex"*, %"struct.std::complex"** %50, align 8
  ret %"struct.std::complex"* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %58, %"struct.std::complex"* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #2
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  call void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #2
  %5 = bitcast %"struct.std::complex"* %3 to i8*
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #2
  %8 = bitcast %"struct.std::complex"* %0 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %3) #2
  %11 = bitcast %"struct.std::complex"* %1 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %65

19:                                               ; preds = %2
  %20 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #2
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %21, align 8
  br label %22

22:                                               ; preds = %63, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  br i1 %23, label %24, label %65

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::complex"* %30, %"struct.std::complex"* %32)
  br i1 %33, label %34, label %57

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #2
  %36 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %35) #2
  %37 = bitcast %"struct.std::complex"* %9 to i8*
  %38 = bitcast %"struct.std::complex"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::complex"* %43, %"struct.std::complex"** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::complex"*, %"struct.std::complex"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %49, align 8
  %51 = call %"struct.std::complex"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::complex"* %46, %"struct.std::complex"* %48, %"struct.std::complex"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::complex"* %51, %"struct.std::complex"** %52, align 8
  %53 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %9) #2
  %54 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #2
  %55 = bitcast %"struct.std::complex"* %54 to i8*
  %56 = bitcast %"struct.std::complex"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 16, i1 false)
  br label %62

57:                                               ; preds = %24
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::complex"*, %"struct.std::complex"** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::complex"* %61)
  br label %62

62:                                               ; preds = %57, %34
  br label %63

63:                                               ; preds = %62
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #2
  br label %22

65:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::complex"* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #2
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = icmp eq %"struct.std::complex"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::complex"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::complex"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %26, %"struct.std::complex"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = call %"struct.std::complex"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::complex"* %31, %"struct.std::complex"* %33, %"struct.std::complex"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %36, %"struct.std::complex"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  ret %"struct.std::complex"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::complex"* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %8) #2
  %10 = bitcast %"struct.std::complex"* %4 to i8*
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt7complexIdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* %19)
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %22) #2
  %24 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %25 = bitcast %"struct.std::complex"* %24 to i8*
  %26 = bitcast %"struct.std::complex"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  br label %15

30:                                               ; preds = %15
  %31 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %4) #2
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %33 = bitcast %"struct.std::complex"* %32 to i8*
  %34 = bitcast %"struct.std::complex"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::complex"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %28)
  %30 = call %"struct.std::complex"* @_ZSt22__copy_move_backward_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_(%"struct.std::complex"* %19, %"struct.std::complex"* %24, %"struct.std::complex"* %29)
  store %"struct.std::complex"* %30, %"struct.std::complex"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::complex"** dereferenceable(8) %8) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  ret %"struct.std::complex"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::complex"* %0) #1 comdat {
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
define linkonce_odr %"struct.std::complex"* @_ZSt22__copy_move_backward_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt7complexIdES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #2
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt7complexIdES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #1 comdat align 2 {
  %4 = ptrtoint %"struct.std::complex"* %1 to i64
  %5 = ptrtoint %"struct.std::complex"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %"struct.std::complex"* [ %2, %3 ], [ %13, %16 ]
  %.01 = phi %"struct.std::complex"* [ %1, %3 ], [ %11, %16 ]
  %.0 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %11) #2
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.02, i32 -1
  %14 = bitcast %"struct.std::complex"* %13 to i8*
  %15 = bitcast %"struct.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.0, -1
  br label %8

18:                                               ; preds = %8
  ret %"struct.std::complex"* %.02
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt7complexIdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %7 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load %"struct.std::complex"*, %"struct.std::complex"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load %"struct.std::complex"*, %"struct.std::complex"** %21, align 8
  %23 = call %"struct.std::complex"* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.std::complex"* %20, %"struct.std::complex"* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %23, %"struct.std::complex"** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  br label %60

31:                                               ; preds = %2
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  br label %35

35:                                               ; preds = %55, %31
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, %"struct.std::complex"* %44, %"struct.std::complex"* %46)
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %50 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %49) #2
  %51 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #2
  %52 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %51) #2
  %53 = bitcast %"struct.std::complex"* %52 to i8*
  %54 = bitcast %"struct.std::complex"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false)
  br label %55

55:                                               ; preds = %48, %38
  br label %35

56:                                               ; preds = %35
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #2
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  br label %60

60:                                               ; preds = %56, %28
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %61, align 8
  ret %"struct.std::complex"* %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops19_Iter_equal_to_iterEET_SB_SB_T0_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  br label %41

16:                                               ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %19

19:                                               ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #2
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #2
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, %"struct.std::complex"* %28, %"struct.std::complex"* %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %41

35:                                               ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %19

38:                                               ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %41

41:                                               ; preds = %38, %32, %13
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  ret %"struct.std::complex"* %43
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPSt7complexIdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #2
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %10 = call zeroext i1 @_ZSteqIdEbRKSt7complexIT_ES4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIdEbRKSt7complexIT_ES4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #1 comdat {
  %3 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0)
  %4 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %1)
  %5 = fcmp oeq double %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0)
  %8 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %1)
  %9 = fcmp oeq double %7, %8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EE6cbeginEv(%"class.std::vector"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::complex"** dereferenceable(8) %3) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  ret %"struct.std::complex"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_(%"class.std::vector"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat align 2 {
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
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #2
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #2
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %17, %"struct.std::complex"** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #2
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #2
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::complex"* %23, %"struct.std::complex"** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %33 = call %"struct.std::complex"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::complex"* %28, %"struct.std::complex"* %30, %"struct.std::complex"* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::complex"* %33, %"struct.std::complex"** %34, align 8
  br label %35

35:                                               ; preds = %20, %16
  %36 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #2
  %37 = load %"struct.std::complex"*, %"struct.std::complex"** %36, align 8
  %38 = call %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EE3endEv(%"class.std::vector"* %0) #2
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::complex"* %38, %"struct.std::complex"** %39, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #2
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %37, i64 %40
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::complex"* %41) #2
  br label %42

42:                                               ; preds = %35, %3
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %45, align 8
  ret %"struct.std::complex"* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #2
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %1) #2
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = ptrtoint %"struct.std::complex"* %4 to i64
  %8 = ptrtoint %"struct.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %0, %"struct.std::complex"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %1, align 8
  store %"struct.std::complex"* %4, %"struct.std::complex"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
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
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %18, align 8
  %20 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::complex"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::complex"* %20, %"struct.std::complex"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::complex"*, %"struct.std::complex"** %24, align 8
  %26 = call %"struct.std::complex"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::complex"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::complex"* %26, %"struct.std::complex"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %34, align 8
  %36 = call %"struct.std::complex"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::complex"* %31, %"struct.std::complex"* %33, %"struct.std::complex"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::complex"* %36, %"struct.std::complex"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %38, align 8
  ret %"struct.std::complex"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::complex"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #2
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
  call void @__clang_call_terminate(i8* %26) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::complex"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::complex"* %2, %"struct.std::complex"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::complex"*, %"struct.std::complex"** %22, align 8
  %24 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::complex"*, %"struct.std::complex"** %27, align 8
  %29 = call %"struct.std::complex"* @_ZSt12__niter_baseIPSt7complexIdESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::complex"* %28)
  %30 = call %"struct.std::complex"* @_ZSt13__copy_move_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_(%"struct.std::complex"* %19, %"struct.std::complex"* %24, %"struct.std::complex"* %29)
  store %"struct.std::complex"* %30, %"struct.std::complex"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::complex"** dereferenceable(8) %8) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  ret %"struct.std::complex"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt13__copy_move_aILb1EPSt7complexIdES2_ET1_T0_S4_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIdES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt7complexIdES5_EET0_T_S7_S6_(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* %2) #1 comdat align 2 {
  %4 = ptrtoint %"struct.std::complex"* %1 to i64
  %5 = ptrtoint %"struct.std::complex"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %16, %3
  %.02 = phi %"struct.std::complex"* [ %2, %3 ], [ %15, %16 ]
  %.01 = phi i64 [ %7, %3 ], [ %17, %16 ]
  %.0 = phi %"struct.std::complex"* [ %0, %3 ], [ %14, %16 ]
  %9 = icmp sgt i64 %.01, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %.0) #2
  %12 = bitcast %"struct.std::complex"* %.02 to i8*
  %13 = bitcast %"struct.std::complex"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.02, i32 1
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i64 %.01, -1
  br label %8

18:                                               ; preds = %8
  ret %"struct.std::complex"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  ret %"struct.std::complex"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator.13"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6 to %"class.std::allocator.13"*
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator.13"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %15 to %"class.std::allocator.13"*
  %17 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %22 to %"class.std::allocator.13"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %30 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %29) #2
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator.13"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %37 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %36) #2
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator.13"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %49 to %"class.std::allocator.13"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %58 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %59 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %58) #2
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator.13"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %67 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %66) #2
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator.13"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %69 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #2
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #2
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #2
  %14 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #2
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"class.std::move_iterator.22", align 8
  %8 = alloca %"class.std::move_iterator.22", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.22"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.22"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.22", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator.22"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"class.std::move_iterator.22", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.22"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #2
  %13 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator.22"* %4)
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
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(i8* %39) #14
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %0, %"class.std::move_iterator.22"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %0, %"class.std::move_iterator.22"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #2
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) #1 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator.22"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator.22"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.22"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.22"* dereferenceable(8) %0, %"class.std::move_iterator.22"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator.22"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator.22"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator.22"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator.22"* %0, %"struct.std::pair"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #2
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #2
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %33)
  br label %56

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %51, %"struct.std::pair"* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #2
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %3, i64 16) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %18, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23)
  %24 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %3, i64 16) #2
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  %17 = sdiv i64 %16, 2
  %18 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 %17) #2
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %18, %"struct.std::pair"** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 1) #2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %36 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #2
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  ret %"struct.std::pair"* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6) #2
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %37, %"struct.std::pair"* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %49, %"struct.std::pair"* %51, %"struct.std::pair"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #2
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %23, %"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 %.0) #2
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #2
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #2
  %24 = bitcast %"struct.std::pair"* %6 to i8*
  %25 = bitcast %"struct.std::pair"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #2
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %9 to { double, i32 }*
  %34 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %32, i64 %.0, i64 %16, double %35, i32 %37)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #2
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ult %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  %10 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %13, align 8
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #2
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %14) #2
  %16 = bitcast %"struct.std::pair"* %8 to i8*
  %17 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %18) #2
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #2
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %19) #2
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #2
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #2
  %26 = bitcast %"struct.std::pair"* %10 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %10 to { double, i32 }*
  %31 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %29, i64 0, i64 %24, double %32, i32 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair"** dereferenceable(8) %4) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"struct.std::pair"* %7 to { double, i32 }*
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
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %31) #2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.12) #2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #2
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #2
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #2
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #2
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %45) #2
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
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %60) #2
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #2
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #2
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #2
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %14) #2
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #2
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #2
  %75 = bitcast %"struct.std::pair"* %17 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"struct.std::pair"* %17 to { double, i32 }*
  %80 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %78, i64 %.1, i64 %1, double %81, i32 %83, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #2
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #2
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, double %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { double, i32 }*
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
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.01) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.01) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #2
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %32) #2
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.0) #2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #2
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %33) #2
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #2
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.0) #2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #2
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %41) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %6, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
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
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %41, %"struct.std::pair"* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %51, %"struct.std::pair"* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %17, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %70, %"struct.std::pair"* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %18, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %19, i32 0, i32 0
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %80, %"struct.std::pair"* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %20, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %21, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %22, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %23, i32 0, i32 0
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %24, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %25, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %26, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %27, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %119, %"struct.std::pair"* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %28, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %29, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %129, %"struct.std::pair"* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %30, i32 0, i32 0
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %31, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %138, %"struct.std::pair"* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair"** dereferenceable(8) %4) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #2
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %39, %"struct.std::pair"* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #2
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6) #2
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  ret %"struct.std::pair"* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %3) #2
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  call void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %8) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat {
  call void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #2
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #2
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #2
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #2
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #2
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #2
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #1 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %64

19:                                               ; preds = %2
  %20 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %3, i64 1) #2
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  br label %22

22:                                               ; preds = %62, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %32)
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #2
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %35) #2
  %37 = bitcast %"struct.std::pair"* %9 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 1) #2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair"* %51, %"struct.std::pair"** %52, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #2
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %3) #2
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #2
  br label %61

56:                                               ; preds = %24
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %60)
  br label %61

61:                                               ; preds = %56, %34
  br label %62

62:                                               ; preds = %61
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %6) #2
  br label %22

64:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4) #2
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #2
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  ret %"struct.std::pair"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %2) #2
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #2
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %2) #2
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #2
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %2 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #2
  br label %15

29:                                               ; preds = %15
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #2
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %2) #2
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %28)
  %30 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %24, %"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %4, %"struct.std::pair"** dereferenceable(8) %8) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  ret %"struct.std::pair"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair"* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair"* %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %2) #2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #1 comdat align 2 {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair"* %13, %"struct.std::pair"* dereferenceable(16) %12) #2
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #2
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %class.Edge* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Edge*, %class.Edge** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Edge*, %class.Edge** %10, align 8
  %12 = icmp ne %class.Edge* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.Edge*, %class.Edge** %19, align 8
  %21 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %class.Edge* %20, %class.Edge* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.Edge*, %class.Edge** %24, align 8
  %26 = getelementptr inbounds %class.Edge, %class.Edge* %25, i32 1
  store %class.Edge* %26, %class.Edge** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %class.Edge* %28, %class.Edge** %29, align 8
  %30 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %32 = load %class.Edge*, %class.Edge** %31, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %class.Edge* %32, %class.Edge* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%class.Edge* dereferenceable(16) %0) #1 comdat {
  ret %class.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Edge* %1, %class.Edge* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %class.Edge* %1, %class.Edge* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %0) #1 comdat {
  ret %class.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %class.Edge* %1, %class.Edge* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Edge*, %class.Edge** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.Edge*, %class.Edge** %14, align 8
  %16 = call %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %class.Edge* %16, %class.Edge** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4EdgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 %18
  %25 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %class.Edge* %24, %class.Edge* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #2
  %28 = load %class.Edge*, %class.Edge** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #2
  %31 = invoke %class.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Edge* %11, %class.Edge* %28, %class.Edge* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.Edge, %class.Edge* %31, i32 1
  %34 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #2
  %35 = load %class.Edge*, %class.Edge** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #2
  %38 = invoke %class.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Edge* %35, %class.Edge* %15, %class.Edge* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.Edge* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %class.Edge* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %class.Edge* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #2
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %20, %class.Edge* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %class.Edge* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #2
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %11, %class.Edge* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.Edge*, %class.Edge** %71, align 8
  %73 = ptrtoint %class.Edge* %72 to i64
  %74 = ptrtoint %class.Edge* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %class.Edge* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.Edge* %20, %class.Edge** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.Edge* %38, %class.Edge** %82, align 8
  %83 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.Edge* %83, %class.Edge** %86, align 8
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
define linkonce_odr %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %class.Edge** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8
  ret %class.Edge* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Edge* %1, %class.Edge* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %class.Edge* %1 to i8*
  %5 = bitcast i8* %4 to %class.Edge*
  %6 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %2) #2
  %7 = bitcast %class.Edge* %5 to i8*
  %8 = bitcast %class.Edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4EdgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #2
  %4 = load %class.Edge*, %class.Edge** %3, align 8
  %5 = call dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %1) #2
  %6 = load %class.Edge*, %class.Edge** %5, align 8
  %7 = ptrtoint %class.Edge* %4 to i64
  %8 = ptrtoint %class.Edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %class.Edge** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8
  ret %class.Edge* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.Edge* [ %7, %4 ], [ null, %8 ]
  ret %class.Edge* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = call %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorI4EdgeSt13move_iteratorIPS0_EET0_PT_(%class.Edge* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %class.Edge* %7, %class.Edge** %8, align 8
  %9 = call %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorI4EdgeSt13move_iteratorIPS0_EET0_PT_(%class.Edge* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %class.Edge* %9, %class.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  %12 = load %class.Edge*, %class.Edge** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  %14 = load %class.Edge*, %class.Edge** %13, align 8
  %15 = call %class.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Edge* %12, %class.Edge* %14, %class.Edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %class.Edge* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  ret %class.Edge** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %class.Edge* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %class.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %0, %class.Edge** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  %4 = load %class.Edge*, %class.Edge** %1, align 8
  store %class.Edge* %4, %class.Edge** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %class.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.Edge*
  ret %class.Edge* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"class.std::move_iterator.24", align 8
  %8 = alloca %"class.std::move_iterator.24", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %10, align 8
  %11 = bitcast %"class.std::move_iterator.24"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.24"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %7, i32 0, i32 0
  %16 = load %class.Edge*, %class.Edge** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %8, i32 0, i32 0
  %18 = load %class.Edge*, %class.Edge** %17, align 8
  %19 = call %class.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%class.Edge* %16, %class.Edge* %18, %class.Edge* %2)
  ret %class.Edge* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt32__make_move_if_noexcept_iteratorI4EdgeSt13move_iteratorIPS0_EET0_PT_(%class.Edge* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.24", align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.24"* %2, %class.Edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %2, i32 0, i32 0
  %4 = load %class.Edge*, %class.Edge** %3, align 8
  ret %class.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"class.std::move_iterator.24", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %9, align 8
  %10 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.24"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  %15 = load %class.Edge*, %class.Edge** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %7, i32 0, i32 0
  %17 = load %class.Edge*, %class.Edge** %16, align 8
  %18 = call %class.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%class.Edge* %15, %class.Edge* %17, %class.Edge* %2)
  ret %class.Edge* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %class.Edge* %0, %class.Edge** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.Edge* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %4, %"class.std::move_iterator.24"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%class.Edge* dereferenceable(16) %.0) #2
  %13 = invoke dereferenceable(16) %class.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.24"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%class.Edge* %12, %class.Edge* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.24"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Edge, %class.Edge* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%class.Edge* %2, %class.Edge* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.Edge* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%class.Edge* %0, %class.Edge* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %class.Edge* %0 to i8*
  %4 = bitcast i8* %3 to %class.Edge*
  %5 = call dereferenceable(16) %class.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%class.Edge* dereferenceable(16) %1) #2
  %6 = bitcast %class.Edge* %4 to i8*
  %7 = bitcast %class.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%class.Edge* dereferenceable(16) %0) #1 comdat {
  ret %class.Edge* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator.24"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8
  ret %class.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator.24"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8
  %4 = getelementptr inbounds %class.Edge, %class.Edge* %3, i32 1
  store %class.Edge* %4, %class.Edge** %2, align 8
  ret %"class.std::move_iterator.24"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.24"* %0)
  %4 = call %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.24"* %1)
  %5 = icmp eq %class.Edge* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator.24"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8
  ret %class.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator.24"* %0, %class.Edge* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  store %class.Edge* %1, %class.Edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %class.Edge* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1LSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaI1LEC2Ev(%"class.std::allocator.7"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.L* null, %struct.L** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.L* null, %struct.L** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.L* null, %struct.L** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1LEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1LEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1LEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1LS0_EvT_S2_RSaIT0_E(%struct.L* %0, %struct.L* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1LEvT_S2_(%struct.L* %0, %struct.L* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1LSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.L*, %struct.L** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.L*, %struct.L** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.L*, %struct.L** %9, align 8
  %11 = ptrtoint %struct.L* %7 to i64
  %12 = ptrtoint %struct.L* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseI1LSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %0, %struct.L* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %16) #2
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %21) #2
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1LEvT_S2_(%struct.L* %0, %struct.L* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1LEEvT_S4_(%struct.L* %0, %struct.L* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1LEEvT_S4_(%struct.L* %0, %struct.L* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %struct.L* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %struct.L* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %struct.L* @_ZSt11__addressofI1LEPT_RS1_(%struct.L* dereferenceable(24) %.0) #2
  call void @_ZSt8_DestroyI1LEvPT_(%struct.L* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.L, %struct.L* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1LEvPT_(%struct.L* %0) #1 comdat {
  call void @_ZN1LD2Ev(%struct.L* %0) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.L* @_ZSt11__addressofI1LEPT_RS1_(%struct.L* dereferenceable(24) %0) #1 comdat {
  ret %struct.L* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1LSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %0, %struct.L* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.L* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaI1LEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %7, %struct.L* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1LSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaI1LED2Ev(%"class.std::allocator.7"* %2) #2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1LEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.L* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1LE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %4, %struct.L* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1LE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.L* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %struct.L* %1 to i8*
  call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1LED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1LED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1LED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1LSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.5"* %0, %struct.L* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.L*, %struct.L** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.L*, %struct.L** %10, align 8
  %12 = icmp ne %struct.L* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %15 to %"class.std::allocator.7"*
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.L*, %struct.L** %19, align 8
  %21 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %1) #2
  call void @_ZNSt16allocator_traitsISaI1LEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %16, %struct.L* %20, %struct.L* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.L*, %struct.L** %24, align 8
  %26 = getelementptr inbounds %struct.L, %struct.L* %25, i32 1
  store %struct.L* %26, %struct.L** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.L* @_ZNSt6vectorI1LSaIS0_EE3endEv(%"class.std::vector.5"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %struct.L* %28, %struct.L** %29, align 8
  %30 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  %32 = load %struct.L*, %struct.L** %31, align 8
  call void @_ZNSt6vectorI1LSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* %0, %struct.L* %32, %struct.L* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.L* @_ZSt4moveIR1LEONSt16remove_referenceIT_E4typeEOS3_(%struct.L* dereferenceable(24) %0) #1 comdat {
  ret %struct.L* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1LEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.L* %1, %struct.L* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI1LE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %4, %struct.L* %1, %struct.L* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %0) #1 comdat {
  ret %struct.L* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1LSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.5"* %0, %struct.L* %1, %struct.L* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %struct.L* %1, %struct.L** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI1LSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.L*, %struct.L** %10, align 8
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.L*, %struct.L** %14, align 8
  %16 = call %struct.L* @_ZNSt6vectorI1LSaIS0_EE5beginEv(%"class.std::vector.5"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %struct.L* %16, %struct.L** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1LSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %20 = call %struct.L* @_ZNSt12_Vector_baseI1LSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %22 to %"class.std::allocator.7"*
  %24 = getelementptr inbounds %struct.L, %struct.L* %20, i64 %18
  %25 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI1LEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %23, %struct.L* %24, %struct.L* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.L** @_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %4) #2
  %28 = load %struct.L*, %struct.L** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #2
  %31 = invoke %struct.L* @_ZSt34__uninitialized_move_if_noexcept_aIP1LS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.L* %11, %struct.L* %28, %struct.L* %20, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.L, %struct.L* %31, i32 1
  %34 = call dereferenceable(8) %struct.L** @_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %4) #2
  %35 = load %struct.L*, %struct.L** %34, align 8
  %36 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %37 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %36) #2
  %38 = invoke %struct.L* @_ZSt34__uninitialized_move_if_noexcept_aIP1LS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.L* %35, %struct.L* %15, %struct.L* %33, %"class.std::allocator.7"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.L* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %struct.L* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = getelementptr inbounds %struct.L, %struct.L* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI1LEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %50, %struct.L* %51)
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
  %58 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %59 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %58) #2
  invoke void @_ZSt8_DestroyIP1LS0_EvT_S2_RSaIT0_E(%struct.L* %20, %struct.L* %.0, %"class.std::allocator.7"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI1LSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %62, %struct.L* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %67 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %66) #2
  call void @_ZSt8_DestroyIP1LS0_EvT_S2_RSaIT0_E(%struct.L* %11, %struct.L* %15, %"class.std::allocator.7"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %69 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.L*, %struct.L** %71, align 8
  %73 = ptrtoint %struct.L* %72 to i64
  %74 = ptrtoint %struct.L* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseI1LSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %68, %struct.L* %11, i64 %76)
  %77 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.L* %20, %struct.L** %79, align 8
  %80 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.L* %38, %struct.L** %82, align 8
  %83 = getelementptr inbounds %struct.L, %struct.L* %20, i64 %7
  %84 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.L* %83, %struct.L** %86, align 8
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
define linkonce_odr %struct.L* @_ZNSt6vectorI1LSaIS0_EE3endEv(%"class.std::vector.5"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %struct.L** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %7 = load %struct.L*, %struct.L** %6, align 8
  ret %struct.L* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1LE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.L* %1, %struct.L* dereferenceable(24) %2) #1 comdat align 2 {
  %4 = bitcast %struct.L* %1 to i8*
  %5 = bitcast i8* %4 to %struct.L*
  %6 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %2) #2
  call void @_ZN1LC2EOS_(%struct.L* %5, %struct.L* dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1LC2EOS_(%struct.L* %0, %struct.L* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %struct.L* %0 to %"class.std::vector"*
  %4 = bitcast %struct.L* %1 to %"class.std::vector"*
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %3, %"class.std::vector"* dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EOS3_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %1) #2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorISt7complexIdESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector"* dereferenceable(24) %0) #1 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EOS3_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %1) #2
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %4) #2
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %5) #2
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %7) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %0) #1 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt7complexIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %1) #2
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %4) #2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* dereferenceable(24) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %3, %"struct.std::complex"** dereferenceable(8) %4) #2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %5, %"struct.std::complex"** dereferenceable(8) %6) #2
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %7, %"struct.std::complex"** dereferenceable(8) %8) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.std::complex"** dereferenceable(8) %0, %"struct.std::complex"** dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #2
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %5, %"struct.std::complex"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %1) #2
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %6, align 8
  store %"struct.std::complex"* %7, %"struct.std::complex"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %3) #2
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  store %"struct.std::complex"* %9, %"struct.std::complex"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::complex"** @_ZSt4moveIRPSt7complexIdEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::complex"** dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::complex"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1LSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1LSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1LSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1LSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1LSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1LSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.25"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %struct.L** @_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %0) #2
  %4 = load %struct.L*, %struct.L** %3, align 8
  %5 = call dereferenceable(8) %struct.L** @_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %1) #2
  %6 = load %struct.L*, %struct.L** %5, align 8
  %7 = ptrtoint %struct.L* %4 to i64
  %8 = ptrtoint %struct.L* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.L* @_ZNSt6vectorI1LSaIS0_EE5beginEv(%"class.std::vector.5"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl", %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %struct.L** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %7 = load %struct.L*, %struct.L** %6, align 8
  ret %struct.L* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZNSt12_Vector_baseI1LSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %struct.L* @_ZNSt16allocator_traitsISaI1LEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.L* [ %7, %4 ], [ null, %8 ]
  ret %struct.L* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZSt34__uninitialized_move_if_noexcept_aIP1LS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.L* %0, %struct.L* %1, %struct.L* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::move_iterator.26", align 8
  %7 = call %struct.L* @_ZSt32__make_move_if_noexcept_iteratorI1LSt13move_iteratorIPS0_EET0_PT_(%struct.L* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %struct.L* %7, %struct.L** %8, align 8
  %9 = call %struct.L* @_ZSt32__make_move_if_noexcept_iteratorI1LSt13move_iteratorIPS0_EET0_PT_(%struct.L* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  store %struct.L* %9, %struct.L** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  %12 = load %struct.L*, %struct.L** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  %14 = load %struct.L*, %struct.L** %13, align 8
  %15 = call %struct.L* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1LES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.L* %12, %struct.L* %14, %struct.L* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %struct.L* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.L** @_ZNK9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %0, i32 0, i32 0
  ret %struct.L** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1LEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.L* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI1LE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %struct.L* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1LSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI1LEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1LEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1LE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI1LSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<L, std::allocator<L> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1LE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #1 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1LSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"* %0, %struct.L** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %0, i32 0, i32 0
  %4 = load %struct.L*, %struct.L** %1, align 8
  store %struct.L* %4, %struct.L** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZNSt16allocator_traitsISaI1LEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %struct.L* @_ZN9__gnu_cxx13new_allocatorI1LE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %struct.L* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZN9__gnu_cxx13new_allocatorI1LE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1LE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.L*
  ret %struct.L* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1LES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.L* %0, %struct.L* %1, %struct.L* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::move_iterator.26", align 8
  %7 = alloca %"class.std::move_iterator.26", align 8
  %8 = alloca %"class.std::move_iterator.26", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %struct.L* %0, %struct.L** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  store %struct.L* %1, %struct.L** %10, align 8
  %11 = bitcast %"class.std::move_iterator.26"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.26"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.26"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %7, i32 0, i32 0
  %16 = load %struct.L*, %struct.L** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %8, i32 0, i32 0
  %18 = load %struct.L*, %struct.L** %17, align 8
  %19 = call %struct.L* @_ZSt18uninitialized_copyISt13move_iteratorIP1LES2_ET0_T_S5_S4_(%struct.L* %16, %struct.L* %18, %struct.L* %2)
  ret %struct.L* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZSt32__make_move_if_noexcept_iteratorI1LSt13move_iteratorIPS0_EET0_PT_(%struct.L* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  call void @_ZNSt13move_iteratorIP1LEC2ES1_(%"class.std::move_iterator.26"* %2, %struct.L* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %2, i32 0, i32 0
  %4 = load %struct.L*, %struct.L** %3, align 8
  ret %struct.L* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZSt18uninitialized_copyISt13move_iteratorIP1LES2_ET0_T_S5_S4_(%struct.L* %0, %struct.L* %1, %struct.L* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::move_iterator.26", align 8
  %7 = alloca %"class.std::move_iterator.26", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %struct.L* %0, %struct.L** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %struct.L* %1, %struct.L** %9, align 8
  %10 = bitcast %"class.std::move_iterator.26"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.26"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.26"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  %15 = load %struct.L*, %struct.L** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %7, i32 0, i32 0
  %17 = load %struct.L*, %struct.L** %16, align 8
  %18 = call %struct.L* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1LES4_EET0_T_S7_S6_(%struct.L* %15, %struct.L* %17, %struct.L* %2)
  ret %struct.L* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.L* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1LES4_EET0_T_S7_S6_(%struct.L* %0, %struct.L* %1, %struct.L* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %struct.L* %0, %struct.L** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %struct.L* %1, %struct.L** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.L* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP1LEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.26"* dereferenceable(8) %4, %"class.std::move_iterator.26"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.L* @_ZSt11__addressofI1LEPT_RS1_(%struct.L* dereferenceable(24) %.0) #2
  %13 = invoke dereferenceable(24) %struct.L* @_ZNKSt13move_iteratorIP1LEdeEv(%"class.std::move_iterator.26"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI1LJS0_EEvPT_DpOT0_(%struct.L* %12, %struct.L* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIP1LEppEv(%"class.std::move_iterator.26"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.L, %struct.L* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIP1LEvT_S2_(%struct.L* %2, %struct.L* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.L* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP1LEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.26"* dereferenceable(8) %0, %"class.std::move_iterator.26"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP1LEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.26"* dereferenceable(8) %0, %"class.std::move_iterator.26"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1LJS0_EEvPT_DpOT0_(%struct.L* %0, %struct.L* dereferenceable(24) %1) #1 comdat {
  %3 = bitcast %struct.L* %0 to i8*
  %4 = bitcast i8* %3 to %struct.L*
  %5 = call dereferenceable(24) %struct.L* @_ZSt7forwardI1LEOT_RNSt16remove_referenceIS1_E4typeE(%struct.L* dereferenceable(24) %1) #2
  call void @_ZN1LC2EOS_(%struct.L* %4, %struct.L* dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.L* @_ZNKSt13move_iteratorIP1LEdeEv(%"class.std::move_iterator.26"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %0, i32 0, i32 0
  %3 = load %struct.L*, %struct.L** %2, align 8
  ret %struct.L* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIP1LEppEv(%"class.std::move_iterator.26"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %0, i32 0, i32 0
  %3 = load %struct.L*, %struct.L** %2, align 8
  %4 = getelementptr inbounds %struct.L, %struct.L* %3, i32 1
  store %struct.L* %4, %struct.L** %2, align 8
  ret %"class.std::move_iterator.26"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1LEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.26"* dereferenceable(8) %0, %"class.std::move_iterator.26"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.L* @_ZNKSt13move_iteratorIP1LE4baseEv(%"class.std::move_iterator.26"* %0)
  %4 = call %struct.L* @_ZNKSt13move_iteratorIP1LE4baseEv(%"class.std::move_iterator.26"* %1)
  %5 = icmp eq %struct.L* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.L* @_ZNKSt13move_iteratorIP1LE4baseEv(%"class.std::move_iterator.26"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %0, i32 0, i32 0
  %3 = load %struct.L*, %struct.L** %2, align 8
  ret %struct.L* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1LEC2ES1_(%"class.std::move_iterator.26"* %0, %struct.L* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %0, i32 0, i32 0
  store %struct.L* %1, %struct.L** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1LE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.L* %1) #1 comdat align 2 {
  call void @_ZN1LD2Ev(%struct.L* %1) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %0, %class.Edge* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8
  %7 = ptrtoint %class.Edge* %6 to i64
  %8 = ptrtoint %class.Edge* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.Edge*, %class.Edge** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #2
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%class.Edge* %1, %class.Edge* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21, i32 0, i32 1
  store %class.Edge* %1, %class.Edge** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.17"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.18"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.18"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0 to %"class.std::allocator.19"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.19"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.State* null, %class.State** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.State* null, %class.State** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.State* null, %class.State** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator.19"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE9push_backEOS0_(%"class.std::vector.17"* %0, %class.State* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %1) #2
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.17"* %0, %class.State* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %0) #1 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.State* %0, %class.State* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %class.State, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %class.State, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %class.State* %0, %class.State** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.27"* %4, i64 1) #2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %8, i32 0, i32 0
  store %class.State* %14, %class.State** %15, align 8
  %16 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %8) #2
  %17 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %16) #2
  %18 = bitcast %class.State* %7 to i8*
  %19 = bitcast %class.State* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %3) #2
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %7) #2
  %25 = bitcast %class.State* %10 to i8*
  %26 = bitcast %class.State* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %28 = load %class.State*, %class.State** %27, align 8
  %29 = bitcast %class.State* %10 to { i32, double }*
  %30 = getelementptr inbounds { i32, double }, { i32, double }* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds { i32, double }, { i32, double }* %29, i32 0, i32 1
  %33 = load double, double* %32, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.State* %28, i64 %23, i64 0, i32 %31, double %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.27"* %2, %class.State** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  ret %class.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.27"* %2, %class.State** dereferenceable(8) %5) #2
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  ret %class.State* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.17"* %0, %class.State* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.State*, %class.State** %6, align 8
  %8 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.State*, %class.State** %10, align 8
  %12 = icmp ne %class.State* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %15 to %"class.std::allocator.19"*
  %17 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %class.State*, %class.State** %19, align 8
  %21 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %1) #2
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1) %16, %class.State* %20, %class.State* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %class.State*, %class.State** %24, align 8
  %26 = getelementptr inbounds %class.State, %class.State* %25, i32 1
  store %class.State* %26, %class.State** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %0) #2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %class.State* %28, %class.State** %29, align 8
  %30 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %1) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %32 = load %class.State*, %class.State** %31, align 8
  call void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.17"* %0, %class.State* %32, %class.State* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1) %0, %class.State* %1, %class.State* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %5 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %2) #2
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.20"* %4, %class.State* %1, %class.State* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %0) #1 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.17"* %0, %class.State* %1, %class.State* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.17"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.State*, %class.State** %10, align 8
  %12 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = call %class.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %0) #2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  store %class.State* %16, %class.State** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %5) #2
  %19 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %20 = call %class.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %22 to %"class.std::allocator.19"*
  %24 = getelementptr inbounds %class.State, %class.State* %20, i64 %18
  %25 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %2) #2
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1) %23, %class.State* %24, %class.State* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %4) #2
  %28 = load %class.State*, %class.State** %27, align 8
  %29 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %30 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %29) #2
  %31 = invoke %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %11, %class.State* %28, %class.State* %20, %"class.std::allocator.19"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.State, %class.State* %31, i32 1
  %34 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %4) #2
  %35 = load %class.State*, %class.State** %34, align 8
  %36 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %37 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %36) #2
  %38 = invoke %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %35, %class.State* %15, %class.State* %33, %"class.std::allocator.19"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %class.State* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #2
  %46 = icmp ne %class.State* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %49 to %"class.std::allocator.19"*
  %51 = getelementptr inbounds %class.State, %class.State* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.19"* dereferenceable(1) %50, %class.State* %51)
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
  %58 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %59 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %58) #2
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %20, %class.State* %.0, %"class.std::allocator.19"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.18"* %62, %class.State* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %67 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %66) #2
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%class.State* %11, %class.State* %15, %"class.std::allocator.19"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %69 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %class.State*, %class.State** %71, align 8
  %73 = ptrtoint %class.State* %72 to i64
  %74 = ptrtoint %class.State* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.18"* %68, %class.State* %11, i64 %76)
  %77 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %78, i32 0, i32 0
  store %class.State* %20, %class.State** %79, align 8
  %80 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %81, i32 0, i32 1
  store %class.State* %38, %class.State** %82, align 8
  %83 = getelementptr inbounds %class.State, %class.State* %20, i64 %7
  %84 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %85, i32 0, i32 2
  store %class.State* %83, %class.State** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.20"* %0, %class.State* %1, %class.State* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %class.State* %1 to i8*
  %5 = bitcast i8* %4 to %class.State*
  %6 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %2) #2
  %7 = bitcast %class.State* %5 to i8*
  %8 = bitcast %class.State* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.17"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.17"* %0) #2
  %7 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.17"* %0) #2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.17"* %0) #2
  %14 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.17"* %0) #2
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.17"* %0) #2
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.17"* %0) #2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.17"* %0) #2
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %0) #2
  %4 = load %class.State*, %class.State** %3, align 8
  %5 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %1) #2
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = ptrtoint %class.State* %4 to i64
  %8 = ptrtoint %class.State* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5 to %"class.std::allocator.19"*
  %7 = call %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.State* [ %7, %4 ], [ null, %8 ]
  ret %class.State* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%class.State* %0, %class.State* %1, %class.State* %2, %"class.std::allocator.19"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"class.std::move_iterator.28", align 8
  %7 = call %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %class.State* %7, %class.State** %8, align 8
  %9 = call %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  store %class.State* %9, %class.State** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  %12 = load %class.State*, %class.State** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  %14 = load %class.State*, %class.State** %13, align 8
  %15 = call %class.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.State* %12, %class.State* %14, %class.State* %2, %"class.std::allocator.19"* dereferenceable(1) %3)
  ret %class.State* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  ret %class.State** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.19"* dereferenceable(1) %0, %class.State* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.20"* %3, %class.State* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %3 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %2) #2
  %4 = call i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.19"* dereferenceable(1) %3) #2
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.State*, %class.State** %8, align 8
  %10 = ptrtoint %class.State* %5 to i64
  %11 = ptrtoint %class.State* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.19"* dereferenceable(1) %0) #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %2) #2
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %2 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %0) #1 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = call %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %3, i64 %1, i8* null)
  ret %class.State* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %0) #2
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.State*
  ret %class.State* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.State* %0, %class.State* %1, %class.State* %2, %"class.std::allocator.19"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"class.std::move_iterator.28", align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %class.State* %0, %class.State** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  store %class.State* %1, %class.State** %10, align 8
  %11 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %16 = load %class.State*, %class.State** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %18 = load %class.State*, %class.State** %17, align 8
  %19 = call %class.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%class.State* %16, %class.State* %18, %class.State* %2)
  ret %class.State* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt32__make_move_if_noexcept_iteratorI5StateSt13move_iteratorIPS0_EET0_PT_(%class.State* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  call void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator.28"* %2, %class.State* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  %4 = load %class.State*, %class.State** %3, align 8
  ret %class.State* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%class.State* %0, %class.State* %1, %class.State* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"class.std::move_iterator.28", align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store %class.State* %0, %class.State** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %class.State* %1, %class.State** %9, align 8
  %10 = bitcast %"class.std::move_iterator.28"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  %15 = load %class.State*, %class.State** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %17 = load %class.State*, %class.State** %16, align 8
  %18 = call %class.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%class.State* %15, %class.State* %17, %class.State* %2)
  ret %class.State* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%class.State* %0, %class.State* %1, %class.State* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store %class.State* %0, %class.State** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %class.State* %1, %class.State** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.State* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.28"* dereferenceable(8) %4, %"class.std::move_iterator.28"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.State* @_ZSt11__addressofI5StateEPT_RS1_(%class.State* dereferenceable(16) %.0) #2
  %13 = invoke dereferenceable(16) %class.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator.28"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%class.State* %12, %class.State* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.28"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator.28"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.State, %class.State* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #2
  invoke void @_ZSt8_DestroyIP5StateEvT_S2_(%class.State* %2, %class.State* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.State* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.28"* dereferenceable(8) %0, %"class.std::move_iterator.28"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.28"* dereferenceable(8) %0, %"class.std::move_iterator.28"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%class.State* %0, %class.State* dereferenceable(16) %1) #1 comdat {
  %3 = bitcast %class.State* %0 to i8*
  %4 = bitcast i8* %3 to %class.State*
  %5 = call dereferenceable(16) %class.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%class.State* dereferenceable(16) %1) #2
  %6 = bitcast %class.State* %4 to i8*
  %7 = bitcast %class.State* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZSt11__addressofI5StateEPT_RS1_(%class.State* dereferenceable(16) %0) #1 comdat {
  ret %class.State* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator.28"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.28"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator.28"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  %4 = getelementptr inbounds %class.State, %class.State* %3, i32 1
  store %class.State* %4, %class.State** %2, align 8
  ret %"class.std::move_iterator.28"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.28"* dereferenceable(8) %0, %"class.std::move_iterator.28"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.28"* %0)
  %4 = call %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.28"* %1)
  %5 = icmp eq %class.State* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.28"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator.28"* %0, %class.State* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %0, i32 0, i32 0
  store %class.State* %1, %class.State** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.20"* %0, %class.State* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.27"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %class.State*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %class.State, %class.State* %6, i64 %7
  store %class.State* %8, %class.State** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.27"* %3, %class.State** dereferenceable(8) %4) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %10 = load %class.State*, %class.State** %9, align 8
  ret %class.State* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.State* %0, i64 %1, i64 %2, i32 %3, double %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %class.State, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store %class.State* %0, %class.State** %13, align 8
  %14 = bitcast %class.State* %8 to { i32, double }*
  %15 = getelementptr inbounds { i32, double }, { i32, double }* %14, i32 0, i32 0
  store i32 %3, i32* %15, align 8
  %16 = getelementptr inbounds { i32, double }, { i32, double }* %14, i32 0, i32 1
  store double %4, double* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %7, i64 %.01) #2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  store %class.State* %22, %class.State** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %25 = load %class.State*, %class.State** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %class.State* %25, %class.State* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %7, i64 %.01) #2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %10, i32 0, i32 0
  store %class.State* %30, %class.State** %31, align 8
  %32 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %10) #2
  %33 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %32) #2
  %34 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %7, i64 %.0) #2
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  store %class.State* %34, %class.State** %35, align 8
  %36 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %11) #2
  %37 = bitcast %class.State* %36 to i8*
  %38 = bitcast %class.State* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %8) #2
  %43 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %7, i64 %.0) #2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  store %class.State* %43, %class.State** %44, align 8
  %45 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %12) #2
  %46 = bitcast %class.State* %45 to i8*
  %47 = bitcast %class.State* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.27"* %0, %class.State** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  %4 = load %class.State*, %class.State** %1, align 8
  store %class.State* %4, %class.State** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %class.State* %1, %class.State* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %4) #2
  %8 = call zeroext i1 @_ZNKSt4lessI5StateEclERKS0_S3_(%"struct.std::less"* %6, %class.State* dereferenceable(16) %7, %class.State* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %class.State*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = getelementptr inbounds %class.State, %class.State* %6, i64 %1
  store %class.State* %7, %class.State** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.27"* %3, %class.State** dereferenceable(8) %4) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %9 = load %class.State*, %class.State** %8, align 8
  ret %class.State* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5StateEclERKS0_S3_(%"struct.std::less"* %0, %class.State* dereferenceable(16) %1, %class.State* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK5StateltERKS_(%class.State* %1, %class.State* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5StateltERKS_(%class.State* %0, %class.State* dereferenceable(16) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %class.State, %class.State* %0, i32 0, i32 1
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.State, %class.State* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fcmp ogt double %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI5StateSaIS0_EE5emptyEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = call %class.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %0) #2
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  store %class.State* %4, %class.State** %5, align 8
  %6 = call %class.State* @_ZNKSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %0) #2
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %class.State* %6, %class.State** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #2
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK5StateSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %1) #1 comdat {
  %3 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %0) #2
  %4 = load %class.State*, %class.State** %3, align 8
  %5 = call dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %1) #2
  %6 = load %class.State*, %class.State** %5, align 8
  %7 = icmp eq %class.State* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %class.State*, align 8
  %4 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %class.State*, %class.State** %6, align 8
  store %class.State* %7, %class.State** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.29"* %2, %class.State** dereferenceable(8) %3) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %9 = load %class.State*, %class.State** %8, align 8
  ret %class.State* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.State* @_ZNKSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %class.State*, align 8
  %4 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.State*, %class.State** %6, align 8
  store %class.State* %7, %class.State** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.29"* %2, %class.State** dereferenceable(8) %3) #2
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %9 = load %class.State*, %class.State** %8, align 8
  ret %class.State* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.State** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %0, i32 0, i32 0
  ret %class.State** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.29"* %0, %class.State** dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %0, i32 0, i32 0
  %4 = load %class.State*, %class.State** %1, align 8
  store %class.State* %4, %class.State** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.17"* %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = call %class.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.17"* %0) #2
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  store %class.State* %3, %class.State** %4, align 8
  %5 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %2) #2
  ret %class.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  ret %class.State* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.State* %0, %class.State* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %class.State* %0, %class.State** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %3) #2
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #2
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.27"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.27"* %4) #2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  %24 = load %class.State*, %class.State** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %8, i32 0, i32 0
  %26 = load %class.State*, %class.State** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %28 = load %class.State*, %class.State** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%class.State* %24, %class.State* %26, %class.State* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.17"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.State*, %class.State** %4, align 8
  %6 = getelementptr inbounds %class.State, %class.State* %5, i32 -1
  store %class.State* %6, %class.State** %4, align 8
  %7 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %8 to %"class.std::allocator.19"*
  %10 = bitcast %"class.std::vector.17"* %0 to %"struct.std::_Vector_base.18"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.State*, %class.State** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.19"* dereferenceable(1) %9, %class.State* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.27"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.27"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %0, i32 0, i32 0
  %3 = load %class.State*, %class.State** %2, align 8
  %4 = getelementptr inbounds %class.State, %class.State* %3, i32 -1
  store %class.State* %4, %class.State** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.27"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%class.State* %0, %class.State* %1, %class.State* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %class.State, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %class.State, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  store %class.State* %0, %class.State** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %6, i32 0, i32 0
  store %class.State* %1, %class.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store %class.State* %2, %class.State** %14, align 8
  %15 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %7) #2
  %16 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %15) #2
  %17 = bitcast %class.State* %8 to i8*
  %18 = bitcast %class.State* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %5) #2
  %20 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %19) #2
  %21 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %7) #2
  %22 = bitcast %class.State* %21 to i8*
  %23 = bitcast %class.State* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.27"* dereferenceable(8) %5) #2
  %27 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %8) #2
  %28 = bitcast %class.State* %10 to i8*
  %29 = bitcast %class.State* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %33 = load %class.State*, %class.State** %32, align 8
  %34 = bitcast %class.State* %10 to { i32, double }*
  %35 = getelementptr inbounds { i32, double }, { i32, double }* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds { i32, double }, { i32, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%class.State* %33, i64 0, i64 %26, i32 %36, double %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%class.State* %0, i64 %1, i64 %2, i32 %3, double %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = alloca %class.State, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %17 = alloca %class.State, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %6, i32 0, i32 0
  store %class.State* %0, %class.State** %18, align 8
  %19 = bitcast %class.State* %7 to { i32, double }*
  %20 = getelementptr inbounds { i32, double }, { i32, double }* %19, i32 0, i32 0
  store i32 %3, i32* %20, align 8
  %21 = getelementptr inbounds { i32, double }, { i32, double }* %19, i32 0, i32 1
  store double %4, double* %21, align 8
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %28) #2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  store %class.State* %29, %class.State** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %31) #2
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %10, i32 0, i32 0
  store %class.State* %32, %class.State** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %35 = load %class.State*, %class.State** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %10, i32 0, i32 0
  %37 = load %class.State*, %class.State** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %class.State* %35, %class.State* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %.12) #2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  store %class.State* %42, %class.State** %43, align 8
  %44 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %11) #2
  %45 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %44) #2
  %46 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %.0) #2
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  store %class.State* %46, %class.State** %47, align 8
  %48 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %12) #2
  %49 = bitcast %class.State* %48 to i8*
  %50 = bitcast %class.State* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false)
  br label %22

51:                                               ; preds = %22
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %2, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.01, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %.01, 1
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %61) #2
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %13, i32 0, i32 0
  store %class.State* %62, %class.State** %63, align 8
  %64 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %13) #2
  %65 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %64) #2
  %66 = call %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.27"* %6, i64 %.0) #2
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %14, i32 0, i32 0
  store %class.State* %66, %class.State** %67, align 8
  %68 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %14) #2
  %69 = bitcast %class.State* %68 to i8*
  %70 = bitcast %class.State* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #2
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %73)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %class.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%class.State* dereferenceable(16) %7) #2
  %77 = bitcast %class.State* %17 to i8*
  %78 = bitcast %class.State* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %16, i32 0, i32 0
  %80 = load %class.State*, %class.State** %79, align 8
  %81 = bitcast %class.State* %17 to { i32, double }*
  %82 = getelementptr inbounds { i32, double }, { i32, double }* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds { i32, double }, { i32, double }* %81, i32 0, i32 1
  %85 = load double, double* %84, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.State* %80, i64 %.1, i64 %1, i32 %83, double %85, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %class.State* %1, %class.State* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %class.State* %1, %class.State** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  store %class.State* %2, %class.State** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %4) #2
  %10 = call dereferenceable(16) %class.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.27"* %5) #2
  %11 = call zeroext i1 @_ZNKSt4lessI5StateEclERKS0_S3_(%"struct.std::less"* %8, %class.State* dereferenceable(16) %9, %class.State* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI5StateEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #1 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI5StateEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI5StateEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641994054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
!2 = !{!"branch_weights", i32 1, i32 1048575}
