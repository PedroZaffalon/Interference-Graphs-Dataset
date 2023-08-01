; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02002/s080128860.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02002/s080128860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%class.basic_segment_tree = type { i64, %"struct.range_or_single_noop<unsigned int>::binary_operation", %"struct.range_or_single_noop<unsigned int>::external_binary_operation", %"class.std::vector.3" }
%"struct.range_or_single_noop<unsigned int>::binary_operation" = type { i32 }
%"struct.range_or_single_noop<unsigned int>::external_binary_operation" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%class.basic_segment_tree.8 = type { i64, %"struct.range_and_single_noop<unsigned int>::binary_operation", %"struct.range_and_single_noop<unsigned int>::external_binary_operation", %"class.std::vector.3" }
%"struct.range_and_single_noop<unsigned int>::binary_operation" = type { i32 }
%"struct.range_and_single_noop<unsigned int>::external_binary_operation" = type { i8 }
%class.basic_segment_tree.9 = type { i64, %"struct.range_xor_single_noop<unsigned int>::binary_operation", %"struct.range_xor_single_noop<unsigned int>::external_binary_operation", %"class.std::vector.3" }
%"struct.range_xor_single_noop<unsigned int>::binary_operation" = type { i32 }
%"struct.range_xor_single_noop<unsigned int>::external_binary_operation" = type { i8 }
%"class.std::initializer_list" = type { %"class.std::__cxx11::basic_string"*, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i8* }
%"class.std::initializer_list.15" = type { i64*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { i32* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { i64* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::move_iterator.18" = type { i64* }

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNK18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm = comdat any

$_ZNK18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm = comdat any

$_ZNK18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_ = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_ = comdat any

$_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_ = comdat any

$_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEED2Ev = comdat any

$_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEED2Ev = comdat any

$_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_ = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_ = comdat any

$_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2ERKS0_ = comdat any

$_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKmPmET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKmET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKmET_S2_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN21range_xor_single_noopIjE16binary_operationC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_ = comdat any

$_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZN21range_and_single_noopIjE16binary_operationC2Ev = comdat any

$_ZN20range_or_single_noopIjE16binary_operationC2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p02002/s080128860.cpp\00", align 1
@__PRETTY_FUNCTION__._Z3nyajjm = private unnamed_addr constant [50 x i8] c"tsurai_type nya(tsurai_type, tsurai_type, size_t)\00", align 1
@_ZL3opsB5cxx11 = internal global %"class.std::vector.10" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.ref.tmp = private constant [1 x i64] zeroinitializer, align 8
@.ref.tmp.7 = private constant [1 x i64] zeroinitializer, align 8
@.ref.tmp.8 = private constant [1 x i64] zeroinitializer, align 8
@.ref.tmp.9 = private constant [1 x i64] zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"%zu %zu\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080128860.cpp, i8* null }]

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3nyajjm(i32 %0, i32 %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = or i32 %0, %1
  br label %16

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = and i32 %0, %1
  br label %16

11:                                               ; preds = %7
  %12 = icmp eq i64 %2, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = xor i32 %0, %1
  br label %16

15:                                               ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 191, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__._Z3nyajjm, i32 0, i32 0)) #15
  unreachable

16:                                               ; preds = %13, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #1

; Function Attrs: noinline uwtable
define i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %1, i64 %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %15) #2 {
  %17 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) #6
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = add i64 %1, 1
  br label %24

24:                                               ; preds = %22, %16
  %.02 = phi i64 [ %1, %16 ], [ %23, %22 ]
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #6
  %26 = icmp uge i64 %.02, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %143

28:                                               ; preds = %24
  %29 = icmp eq i64 %15, 3
  br i1 %29, label %30, label %51

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %48, %30
  %.04 = phi i32 [ 0, %30 ], [ %47, %48 ]
  %.03 = phi i64 [ %.02, %30 ], [ %49, %48 ]
  %32 = icmp ult i64 %.03, %2
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.03) #6
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #16
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %33, %31
  %40 = phi i1 [ false, %31 ], [ %38, %33 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = mul i32 %.04, 10
  %43 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %.03) #6
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %42, %45
  %47 = sub i32 %46, 48
  br label %48

48:                                               ; preds = %41
  %49 = add i64 %.03, 1
  br label %31

50:                                               ; preds = %39
  br label %143

51:                                               ; preds = %28
  %52 = icmp eq i64 %15, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %60

54:                                               ; preds = %51
  %55 = icmp eq i64 %15, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi %"class.std::vector"* [ %4, %56 ], [ %5, %57 ]
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %"class.std::vector"* [ %3, %53 ], [ %59, %58 ]
  %62 = icmp eq i64 %15, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %70

64:                                               ; preds = %60
  %65 = icmp eq i64 %15, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %68

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %66
  %69 = phi %"class.std::vector"* [ %7, %66 ], [ %8, %67 ]
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector"* [ %6, %63 ], [ %69, %68 ]
  %72 = icmp eq i64 %15, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %80

74:                                               ; preds = %70
  %75 = icmp eq i64 %15, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  br label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi %"class.std::vector"* [ %10, %76 ], [ %11, %77 ]
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi %"class.std::vector"* [ %9, %73 ], [ %79, %78 ]
  %82 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %61, i64 %.02) #6
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %71, i64 %2) #6
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = add i64 %15, 1
  %89 = call i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %.02, i64 %83, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %88)
  %90 = add i64 %15, 1
  %91 = call i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %85, i64 %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %90)
  %92 = icmp ult i64 %.02, %83
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %143

94:                                               ; preds = %87
  %95 = icmp ult i64 %85, %2
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %143

97:                                               ; preds = %94
  %98 = call i32 @_Z3nyajjm(i32 %89, i32 %91, i64 %15)
  br label %143

99:                                               ; preds = %80
  %100 = icmp ugt i64 %83, %85
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = add i64 %15, 1
  %103 = call i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %.02, i64 %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %102)
  br label %143

104:                                              ; preds = %99
  %105 = icmp eq i64 %15, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %83) #6
  %108 = load i64, i64* %107, align 8
  %109 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %85) #6
  %110 = load i64, i64* %109, align 8
  %111 = call i32 @_ZNK18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree* %12, i64 %108, i64 %110)
  br label %130

112:                                              ; preds = %104
  %113 = icmp eq i64 %15, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %83) #6
  %116 = load i64, i64* %115, align 8
  %117 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %85) #6
  %118 = load i64, i64* %117, align 8
  %119 = call i32 @_ZNK18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.8* %13, i64 %116, i64 %118)
  br label %129

120:                                              ; preds = %112
  %121 = icmp eq i64 %15, 2
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %83) #6
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %81, i64 %85) #6
  %126 = load i64, i64* %125, align 8
  %127 = call i32 @_ZNK18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.9* %14, i64 %124, i64 %126)
  br label %128

128:                                              ; preds = %122, %120
  %.01 = phi i32 [ %127, %122 ], [ undef, %120 ]
  br label %129

129:                                              ; preds = %128, %114
  %.1 = phi i32 [ %119, %114 ], [ %.01, %128 ]
  br label %130

130:                                              ; preds = %129, %106
  %.2 = phi i32 [ %111, %106 ], [ %.1, %129 ]
  %131 = icmp ult i64 %.02, %83
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = add i64 %15, 1
  %134 = call i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %.02, i64 %83, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %133)
  %135 = call i32 @_Z3nyajjm(i32 %.2, i32 %134, i64 %15)
  br label %136

136:                                              ; preds = %132, %130
  %.3 = phi i32 [ %135, %132 ], [ %.2, %130 ]
  %137 = icmp ult i64 %85, %2
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add i64 %15, 1
  %140 = call i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64 %85, i64 %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, %"class.std::vector"* dereferenceable(24) %8, %"class.std::vector"* dereferenceable(24) %9, %"class.std::vector"* dereferenceable(24) %10, %"class.std::vector"* dereferenceable(24) %11, %class.basic_segment_tree* dereferenceable(40) %12, %class.basic_segment_tree.8* dereferenceable(40) %13, %class.basic_segment_tree.9* dereferenceable(40) %14, i64 %139)
  %141 = call i32 @_Z3nyajjm(i32 %.3, i32 %140, i64 %15)
  br label %142

142:                                              ; preds = %138, %136
  %.4 = phi i32 [ %141, %138 ], [ %.3, %136 ]
  br label %143

143:                                              ; preds = %142, %101, %97, %96, %93, %50, %27
  %.0 = phi i32 [ 0, %27 ], [ %.04, %50 ], [ %98, %97 ], [ %89, %96 ], [ %91, %93 ], [ %103, %101 ], [ %.4, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #3

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #4

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.range_or_single_noop<unsigned int>::binary_operation", %"struct.range_or_single_noop<unsigned int>::binary_operation"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %1, %11
  %13 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %2, %14
  br label %16

16:                                               ; preds = %36, %3
  %.01 = phi i64 [ %12, %3 ], [ %37, %36 ]
  %.0 = phi i64 [ %15, %3 ], [ %38, %36 ]
  %17 = icmp ult i64 %.01, %.0
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = and i64 %.01, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %23 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %24 = add i64 %.01, 1
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %23, i64 %.01) #6
  %26 = call i32 @_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %22, i32* dereferenceable(4) %4, i32* dereferenceable(4) %25)
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %21, %18
  %.12 = phi i64 [ %24, %21 ], [ %.01, %18 ]
  %28 = and i64 %.0, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %32 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %33 = add i64 %.0, -1
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %32, i64 %33) #6
  %35 = call i32 @_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %31, i32* dereferenceable(4) %34, i32* dereferenceable(4) %5)
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %30, %27
  %.1 = phi i64 [ %33, %30 ], [ %.0, %27 ]
  %37 = lshr i64 %.12, 1
  %38 = lshr i64 %.1, 1
  br label %16

39:                                               ; preds = %16
  %40 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %41 = call i32 @_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %40, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  ret i32 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.8* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.range_and_single_noop<unsigned int>::binary_operation", %"struct.range_and_single_noop<unsigned int>::binary_operation"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %1, %11
  %13 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %2, %14
  br label %16

16:                                               ; preds = %36, %3
  %.01 = phi i64 [ %12, %3 ], [ %37, %36 ]
  %.0 = phi i64 [ %15, %3 ], [ %38, %36 ]
  %17 = icmp ult i64 %.01, %.0
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = and i64 %.01, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %23 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %24 = add i64 %.01, 1
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %23, i64 %.01) #6
  %26 = call i32 @_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %22, i32* dereferenceable(4) %4, i32* dereferenceable(4) %25)
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %21, %18
  %.12 = phi i64 [ %24, %21 ], [ %.01, %18 ]
  %28 = and i64 %.0, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %32 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %33 = add i64 %.0, -1
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %32, i64 %33) #6
  %35 = call i32 @_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %31, i32* dereferenceable(4) %34, i32* dereferenceable(4) %5)
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %30, %27
  %.1 = phi i64 [ %33, %30 ], [ %.0, %27 ]
  %37 = lshr i64 %.12, 1
  %38 = lshr i64 %.1, 1
  br label %16

39:                                               ; preds = %16
  %40 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %41 = call i32 @_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %40, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  ret i32 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.9* %0, i64 %1, i64 %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.range_xor_single_noop<unsigned int>::binary_operation", %"struct.range_xor_single_noop<unsigned int>::binary_operation"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  %10 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %1, %11
  %13 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %2, %14
  br label %16

16:                                               ; preds = %36, %3
  %.01 = phi i64 [ %12, %3 ], [ %37, %36 ]
  %.0 = phi i64 [ %15, %3 ], [ %38, %36 ]
  %17 = icmp ult i64 %.01, %.0
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = and i64 %.01, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %23 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %24 = add i64 %.01, 1
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %23, i64 %.01) #6
  %26 = call i32 @_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %22, i32* dereferenceable(4) %4, i32* dereferenceable(4) %25)
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %21, %18
  %.12 = phi i64 [ %24, %21 ], [ %.01, %18 ]
  %28 = and i64 %.0, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %32 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %33 = add i64 %.0, -1
  %34 = call dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %32, i64 %33) #6
  %35 = call i32 @_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %31, i32* dereferenceable(4) %34, i32* dereferenceable(4) %5)
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %30, %27
  %.1 = phi i64 [ %33, %30 ], [ %.0, %27 ]
  %37 = lshr i64 %.12, 1
  %38 = lshr i64 %.1, 1
  br label %16

39:                                               ; preds = %16
  %40 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %41 = call i32 @_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %40, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  ret i32 %41
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %8 unwind label %30

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %10 unwind label %34

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 3, i64* %15, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.12"* %6) #6
  %16 = bitcast %"class.std::initializer_list"* %1 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %17 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(%"class.std::vector.10"* @_ZL3opsB5cxx11, %"class.std::__cxx11::basic_string"* %18, i64 %20, %"class.std::allocator.12"* dereferenceable(1) %6)
          to label %21 unwind label %42

21:                                               ; preds = %12
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.12"* %6) #6
  %22 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 3
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi %"class.std::__cxx11::basic_string"* [ %23, %21 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #6
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %22
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #6
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @_ZL3opsB5cxx11 to i8*), i8* @__dso_handle) #6
  ret void

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  br label %55

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = extractvalue { i8*, i32 } %35, 1
  br label %54

38:                                               ; preds = %10
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  br label %53

42:                                               ; preds = %12
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.12"* %6) #6
  %46 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], [3 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  br label %48

48:                                               ; preds = %48, %42
  %49 = phi %"class.std::__cxx11::basic_string"* [ %47, %42 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %50) #6
  %51 = icmp eq %"class.std::__cxx11::basic_string"* %50, %46
  br i1 %51, label %52, label %48

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %38
  %.06 = phi i1 [ false, %52 ], [ true, %38 ]
  %.03 = phi i32 [ %45, %52 ], [ %41, %38 ]
  %.01 = phi i8* [ %44, %52 ], [ %40, %38 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #6
  br label %54

54:                                               ; preds = %53, %34
  %.17 = phi i1 [ %.06, %53 ], [ true, %34 ]
  %.14 = phi i32 [ %.03, %53 ], [ %37, %34 ]
  %.12 = phi i8* [ %.01, %53 ], [ %36, %34 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %11, %53 ], [ %9, %34 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #6
  br label %55

55:                                               ; preds = %54, %30
  %.28 = phi i1 [ %.17, %54 ], [ true, %30 ]
  %.25 = phi i32 [ %.14, %54 ], [ %33, %30 ]
  %.2 = phi i8* [ %.12, %54 ], [ %32, %30 ]
  %.1 = phi %"class.std::__cxx11::basic_string"* [ %.0, %54 ], [ %7, %30 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #6
  br i1 %.28, label %56, label %63

56:                                               ; preds = %55
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %7, %.1
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %56
  %59 = phi %"class.std::__cxx11::basic_string"* [ %.1, %56 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %60) #6
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %60, %7
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %56
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63
  %65 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %.25, 1
  resume { i8*, i32 } %66
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(%"class.std::vector.10"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2, %"class.std::allocator.12"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = bitcast %"class.std::initializer_list"* %5 to { %"class.std::__cxx11::basic_string"*, i64 }*
  %7 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %6, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, i64 }, { %"class.std::__cxx11::basic_string"*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base.11"* %9, %"class.std::allocator.12"* dereferenceable(1) %3) #6
  %10 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"* %5) #6
  %11 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(%"class.std::initializer_list"* %5) #6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(%"class.std::vector.10"* %0, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.11"* %17) #6
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %16, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.10"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %11 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %10) #6
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %9, %"class.std::allocator.12"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.11"* %13) #6
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.11"* %18) #6
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: noinline uwtable
define i32 @_Z5parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* dereferenceable(8) %1, i64 %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.10"* @_ZL3opsB5cxx11) #6
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = load i64, i64* %1, align 8
  %11 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %10) #6
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  br label %15

15:                                               ; preds = %23, %9
  %.02 = phi i32 [ %14, %9 ], [ %30, %23 ]
  %16 = load i64, i64* %1, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %1, align 8
  %18 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %17) #6
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @isdigit(i32 %20) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = mul i32 %.02, 10
  %25 = load i64, i64* %1, align 8
  %26 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %25) #6
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %24, %28
  %30 = sub i32 %29, 48
  br label %15

31:                                               ; preds = %15
  br label %81

32:                                               ; preds = %3
  %33 = add i64 %2, 1
  %34 = call i32 @_Z5parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* dereferenceable(8) %1, i64 %33)
  br label %35

35:                                               ; preds = %79, %32
  %.01 = phi i32 [ %34, %32 ], [ %.3, %79 ]
  %36 = load i64, i64* %1, align 8
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #6
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %35
  %40 = load i64, i64* %1, align 8
  %41 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %40) #6
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.10"* @_ZL3opsB5cxx11, i64 %2) #6
  %44 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %43) #6
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %44, i8** %45, align 8
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.10"* @_ZL3opsB5cxx11, i64 %2) #6
  %47 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %46) #6
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %47, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_(i8* %50, i8* %52, i8* dereferenceable(1) %4)
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  br label %80

57:                                               ; preds = %39
  %58 = load i64, i64* %1, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %1, align 8
  %60 = add i64 %2, 1
  %61 = call i32 @_Z5parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmm(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i64* dereferenceable(8) %1, i64 %60)
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 124
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = or i32 %.01, %61
  br label %67

67:                                               ; preds = %65, %57
  %.1 = phi i32 [ %66, %65 ], [ %.01, %57 ]
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 38
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = and i32 %.1, %61
  br label %73

73:                                               ; preds = %71, %67
  %.2 = phi i32 [ %72, %71 ], [ %.1, %67 ]
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 94
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = xor i32 %.2, %61
  br label %79

79:                                               ; preds = %77, %73
  %.3 = phi i32 [ %78, %77 ], [ %.2, %73 ]
  br label %35

80:                                               ; preds = %56, %35
  br label %81

81:                                               ; preds = %80, %31
  %.0 = phi i32 [ %.02, %31 ], [ %.01, %80 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.10"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESC_SC_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = call i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %2)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %8, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %18, i8* %20, i8* %22)
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %1
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #4

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [131072 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::initializer_list.15", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::initializer_list.15", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::initializer_list.15", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::initializer_list.15", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i64, align 8
  %44 = alloca %class.basic_segment_tree.9, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %47 = alloca i32, align 4
  %48 = alloca %class.basic_segment_tree.8, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %51 = alloca i32, align 4
  %52 = alloca %class.basic_segment_tree, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64* %1)
  %59 = getelementptr inbounds [131072 x i8], [131072 x i8]* %2, i32 0, i32 0
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [131072 x i8], [131072 x i8]* %2, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* %61, %"class.std::allocator"* dereferenceable(1) %4)
          to label %62 unwind label %93

62:                                               ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %5) #6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %6) #6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %7) #6
  store i32 0, i32* %8, align 4
  %63 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %10, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp, i64 0, i64 0), i64** %63, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %10, i32 0, i32 1
  store i64 1, i64* %64, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %11) #6
  %65 = bitcast %"class.std::initializer_list.15"* %10 to { i64*, i64 }*
  %66 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %65, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(%"class.std::vector"* %9, i64* %67, i64 %69, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %70 unwind label %97

70:                                               ; preds = %62
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %11) #6
  store i64 0, i64* %12, align 8
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %1, align 8
  %74 = icmp ule i64 %72, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = load i64, i64* %12, align 8
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %76)
          to label %78 unwind label %101

78:                                               ; preds = %75
  %79 = load i8, i8* %77, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load i32, i32* %8, align 4
  %85 = mul i32 %84, 10
  %86 = load i64, i64* %12, align 8
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %86)
          to label %88 unwind label %101

88:                                               ; preds = %83
  %89 = load i8, i8* %87, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %85, %90
  %92 = sub i32 %91, 48
  store i32 %92, i32* %8, align 4
  br label %108

93:                                               ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = extractvalue { i8*, i32 } %94, 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #6
  br label %507

97:                                               ; preds = %62
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  %100 = extractvalue { i8*, i32 } %98, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %11) #6
  br label %506

101:                                              ; preds = %106, %105, %83, %75
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  %104 = extractvalue { i8*, i32 } %102, 1
  br label %505

105:                                              ; preds = %78
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.3"* %7, i32* dereferenceable(4) %8)
          to label %106 unwind label %101

106:                                              ; preds = %105
  store i32 0, i32* %8, align 4
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %9, i64* dereferenceable(8) %12)
          to label %107 unwind label %101

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %12, align 8
  br label %71

112:                                              ; preds = %71
  %113 = load i64, i64* %1, align 8
  %114 = add i64 %113, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %14) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %13, i64 %114, i64* dereferenceable(8) %1, %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %115 unwind label %193

115:                                              ; preds = %112
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %14) #6
  %116 = load i64, i64* %1, align 8
  %117 = add i64 %116, 1
  store i64 0, i64* %16, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %17) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %15, i64 %117, i64* dereferenceable(8) %16, %"class.std::allocator.0"* dereferenceable(1) %17)
          to label %118 unwind label %197

118:                                              ; preds = %115
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %17) #6
  %119 = load i64, i64* %1, align 8
  %120 = add i64 %119, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %19) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %18, i64 %120, i64* dereferenceable(8) %1, %"class.std::allocator.0"* dereferenceable(1) %19)
          to label %121 unwind label %201

121:                                              ; preds = %118
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %19) #6
  %122 = load i64, i64* %1, align 8
  %123 = add i64 %122, 1
  store i64 0, i64* %21, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %22) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %20, i64 %123, i64* dereferenceable(8) %21, %"class.std::allocator.0"* dereferenceable(1) %22)
          to label %124 unwind label %205

124:                                              ; preds = %121
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %22) #6
  %125 = load i64, i64* %1, align 8
  %126 = add i64 %125, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %24) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %23, i64 %126, i64* dereferenceable(8) %1, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %127 unwind label %209

127:                                              ; preds = %124
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %24) #6
  %128 = load i64, i64* %1, align 8
  %129 = add i64 %128, 1
  store i64 0, i64* %26, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %27) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %25, i64 %129, i64* dereferenceable(8) %26, %"class.std::allocator.0"* dereferenceable(1) %27)
          to label %130 unwind label %213

130:                                              ; preds = %127
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %27) #6
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 0) #6
  store i64 0, i64* %131, align 8
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 0) #6
  store i64 0, i64* %132, align 8
  %133 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %13, i64 0) #6
  store i64 0, i64* %133, align 8
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* %1, align 8
  %136 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %135) #6
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %1, align 8
  %138 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %137) #6
  store i64 %134, i64* %138, align 8
  %139 = load i64, i64* %1, align 8
  %140 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %15, i64 %139) #6
  store i64 %134, i64* %140, align 8
  %141 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %29, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp.7, i64 0, i64 0), i64** %141, align 8
  %142 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %29, i32 0, i32 1
  store i64 1, i64* %142, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %30) #6
  %143 = bitcast %"class.std::initializer_list.15"* %29 to { i64*, i64 }*
  %144 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %143, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(%"class.std::vector"* %28, i64* %145, i64 %147, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %148 unwind label %217

148:                                              ; preds = %130
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %30) #6
  %149 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %32, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp.8, i64 0, i64 0), i64** %149, align 8
  %150 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %32, i32 0, i32 1
  store i64 1, i64* %150, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %33) #6
  %151 = bitcast %"class.std::initializer_list.15"* %32 to { i64*, i64 }*
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(%"class.std::vector"* %31, i64* %153, i64 %155, %"class.std::allocator.0"* dereferenceable(1) %33)
          to label %156 unwind label %221

156:                                              ; preds = %148
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %33) #6
  %157 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %35, i32 0, i32 0
  store i64* getelementptr inbounds ([1 x i64], [1 x i64]* @.ref.tmp.9, i64 0, i64 0), i64** %157, align 8
  %158 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %35, i32 0, i32 1
  store i64 1, i64* %158, align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %36) #6
  %159 = bitcast %"class.std::initializer_list.15"* %35 to { i64*, i64 }*
  %160 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %159, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(%"class.std::vector"* %34, i64* %161, i64 %163, %"class.std::allocator.0"* dereferenceable(1) %36)
          to label %164 unwind label %225

164:                                              ; preds = %156
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %36) #6
  %165 = load i64, i64* %1, align 8
  %166 = add i64 %165, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %38) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* %37, i64 %166, %"class.std::allocator.0"* dereferenceable(1) %38)
          to label %167 unwind label %229

167:                                              ; preds = %164
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %38) #6
  %168 = load i64, i64* %1, align 8
  %169 = add i64 %168, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %40) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* %39, i64 %169, %"class.std::allocator.0"* dereferenceable(1) %40)
          to label %170 unwind label %233

170:                                              ; preds = %167
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %40) #6
  %171 = load i64, i64* %1, align 8
  %172 = add i64 %171, 1
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %42) #6
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* %41, i64 %172, %"class.std::allocator.0"* dereferenceable(1) %42)
          to label %173 unwind label %237

173:                                              ; preds = %170
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %42) #6
  store i64 0, i64* %43, align 8
  br label %174

174:                                              ; preds = %299, %173
  %175 = load i64, i64* %43, align 8
  %176 = load i64, i64* %1, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %302

178:                                              ; preds = %174
  %179 = load i64, i64* %43, align 8
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %179)
          to label %181 unwind label %241

181:                                              ; preds = %178
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 94
  br i1 %184, label %185, label %245

185:                                              ; preds = %181
  %186 = load i64, i64* %43, align 8
  %187 = load i64, i64* %43, align 8
  %188 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %187) #6
  store i64 %186, i64* %188, align 8
  %189 = load i64, i64* %43, align 8
  %190 = add i64 %189, 1
  %191 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %190) #6
  store i64 %186, i64* %191, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %34, i64* dereferenceable(8) %43)
          to label %192 unwind label %241

192:                                              ; preds = %185
  br label %298

193:                                              ; preds = %112
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  %196 = extractvalue { i8*, i32 } %194, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %14) #6
  br label %505

197:                                              ; preds = %115
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  %200 = extractvalue { i8*, i32 } %198, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %17) #6
  br label %504

201:                                              ; preds = %118
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  %204 = extractvalue { i8*, i32 } %202, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %19) #6
  br label %503

205:                                              ; preds = %121
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  %208 = extractvalue { i8*, i32 } %206, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %22) #6
  br label %502

209:                                              ; preds = %124
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  %212 = extractvalue { i8*, i32 } %210, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %24) #6
  br label %501

213:                                              ; preds = %127
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  %216 = extractvalue { i8*, i32 } %214, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %27) #6
  br label %500

217:                                              ; preds = %130
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  %220 = extractvalue { i8*, i32 } %218, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %30) #6
  br label %499

221:                                              ; preds = %148
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  %224 = extractvalue { i8*, i32 } %222, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %33) #6
  br label %498

225:                                              ; preds = %156
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  %228 = extractvalue { i8*, i32 } %226, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %36) #6
  br label %497

229:                                              ; preds = %164
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  %232 = extractvalue { i8*, i32 } %230, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %38) #6
  br label %496

233:                                              ; preds = %167
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  %236 = extractvalue { i8*, i32 } %234, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %40) #6
  br label %495

237:                                              ; preds = %170
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  %240 = extractvalue { i8*, i32 } %238, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %42) #6
  br label %494

241:                                              ; preds = %394, %382, %375, %370, %354, %346, %341, %304, %303, %302, %294, %293, %274, %267, %265, %252, %245, %185, %178
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  %244 = extractvalue { i8*, i32 } %242, 1
  br label %493

245:                                              ; preds = %181
  %246 = load i64, i64* %43, align 8
  %247 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %246)
          to label %248 unwind label %241

248:                                              ; preds = %245
  %249 = load i8, i8* %247, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 38
  br i1 %251, label %252, label %267

252:                                              ; preds = %248
  %253 = load i64, i64* %43, align 8
  %254 = load i64, i64* %43, align 8
  %255 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %254) #6
  store i64 %253, i64* %255, align 8
  %256 = load i64, i64* %43, align 8
  %257 = add i64 %256, 1
  %258 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %257) #6
  store i64 %253, i64* %258, align 8
  %259 = load i64, i64* %43, align 8
  %260 = load i64, i64* %43, align 8
  %261 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %260) #6
  store i64 %259, i64* %261, align 8
  %262 = load i64, i64* %43, align 8
  %263 = add i64 %262, 1
  %264 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 %263) #6
  store i64 %259, i64* %264, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %34, i64* dereferenceable(8) %43)
          to label %265 unwind label %241

265:                                              ; preds = %252
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %31, i64* dereferenceable(8) %43)
          to label %266 unwind label %241

266:                                              ; preds = %265
  br label %297

267:                                              ; preds = %248
  %268 = load i64, i64* %43, align 8
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %268)
          to label %270 unwind label %241

270:                                              ; preds = %267
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 124
  br i1 %273, label %274, label %296

274:                                              ; preds = %270
  %275 = load i64, i64* %43, align 8
  %276 = load i64, i64* %43, align 8
  %277 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %276) #6
  store i64 %275, i64* %277, align 8
  %278 = load i64, i64* %43, align 8
  %279 = add i64 %278, 1
  %280 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %279) #6
  store i64 %275, i64* %280, align 8
  %281 = load i64, i64* %43, align 8
  %282 = load i64, i64* %43, align 8
  %283 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %282) #6
  store i64 %281, i64* %283, align 8
  %284 = load i64, i64* %43, align 8
  %285 = add i64 %284, 1
  %286 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 %285) #6
  store i64 %281, i64* %286, align 8
  %287 = load i64, i64* %43, align 8
  %288 = load i64, i64* %43, align 8
  %289 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %15, i64 %288) #6
  store i64 %287, i64* %289, align 8
  %290 = load i64, i64* %43, align 8
  %291 = add i64 %290, 1
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %13, i64 %291) #6
  store i64 %287, i64* %292, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %34, i64* dereferenceable(8) %43)
          to label %293 unwind label %241

293:                                              ; preds = %274
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %31, i64* dereferenceable(8) %43)
          to label %294 unwind label %241

294:                                              ; preds = %293
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %28, i64* dereferenceable(8) %43)
          to label %295 unwind label %241

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %270
  br label %297

297:                                              ; preds = %296, %266
  br label %298

298:                                              ; preds = %297, %192
  br label %299

299:                                              ; preds = %298
  %300 = load i64, i64* %43, align 8
  %301 = add i64 %300, 1
  store i64 %301, i64* %43, align 8
  br label %174

302:                                              ; preds = %174
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %34, i64* dereferenceable(8) %1)
          to label %303 unwind label %241

303:                                              ; preds = %302
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %31, i64* dereferenceable(8) %1)
          to label %304 unwind label %241

304:                                              ; preds = %303
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %28, i64* dereferenceable(8) %1)
          to label %305 unwind label %241

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %313, %305
  %.023 = phi i64 [ 0, %305 ], [ %314, %313 ]
  %307 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %28) #6
  %308 = icmp ult i64 %.023, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %28, i64 %.023) #6
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %37, i64 %311) #6
  store i64 %.023, i64* %312, align 8
  br label %313

313:                                              ; preds = %309
  %314 = add i64 %.023, 1
  br label %306

315:                                              ; preds = %306
  br label %316

316:                                              ; preds = %323, %315
  %.024 = phi i64 [ 0, %315 ], [ %324, %323 ]
  %317 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %31) #6
  %318 = icmp ult i64 %.024, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %31, i64 %.024) #6
  %321 = load i64, i64* %320, align 8
  %322 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %39, i64 %321) #6
  store i64 %.024, i64* %322, align 8
  br label %323

323:                                              ; preds = %319
  %324 = add i64 %.024, 1
  br label %316

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %333, %325
  %.025 = phi i64 [ 0, %325 ], [ %334, %333 ]
  %327 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %34) #6
  %328 = icmp ult i64 %.025, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %34, i64 %.025) #6
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %41, i64 %331) #6
  store i64 %.025, i64* %332, align 8
  br label %333

333:                                              ; preds = %329
  %334 = add i64 %.025, 1
  br label %326

335:                                              ; preds = %326
  %336 = load i64, i64* %1, align 8
  %337 = add i64 %336, 1
  br label %338

338:                                              ; preds = %362, %335
  %.026 = phi i64 [ %337, %335 ], [ %339, %362 ]
  %339 = add i64 %.026, -1
  %340 = icmp ugt i64 %.026, 1
  br i1 %340, label %341, label %366

341:                                              ; preds = %338
  %342 = sub i64 %339, 1
  %343 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %13, i64 %342) #6
  %344 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %13, i64 %339) #6
  %345 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %344)
          to label %346 unwind label %241

346:                                              ; preds = %341
  %347 = load i64, i64* %345, align 8
  %348 = sub i64 %339, 1
  %349 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %13, i64 %348) #6
  store i64 %347, i64* %349, align 8
  %350 = sub i64 %339, 1
  %351 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 %350) #6
  %352 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 %339) #6
  %353 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %351, i64* dereferenceable(8) %352)
          to label %354 unwind label %241

354:                                              ; preds = %346
  %355 = load i64, i64* %353, align 8
  %356 = sub i64 %339, 1
  %357 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %18, i64 %356) #6
  store i64 %355, i64* %357, align 8
  %358 = sub i64 %339, 1
  %359 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %358) #6
  %360 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %339) #6
  %361 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %359, i64* dereferenceable(8) %360)
          to label %362 unwind label %241

362:                                              ; preds = %354
  %363 = load i64, i64* %361, align 8
  %364 = sub i64 %339, 1
  %365 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %23, i64 %364) #6
  store i64 %363, i64* %365, align 8
  br label %338

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %392, %366
  %.027 = phi i64 [ 1, %366 ], [ %393, %392 ]
  %368 = load i64, i64* %1, align 8
  %369 = icmp ule i64 %.027, %368
  br i1 %369, label %370, label %394

370:                                              ; preds = %367
  %371 = sub i64 %.027, 1
  %372 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %15, i64 %371) #6
  %373 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %15, i64 %.027) #6
  %374 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %372, i64* dereferenceable(8) %373)
          to label %375 unwind label %241

375:                                              ; preds = %370
  %376 = load i64, i64* %374, align 8
  %377 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %15, i64 %.027) #6
  store i64 %376, i64* %377, align 8
  %378 = sub i64 %.027, 1
  %379 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %378) #6
  %380 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %.027) #6
  %381 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %380)
          to label %382 unwind label %241

382:                                              ; preds = %375
  %383 = load i64, i64* %381, align 8
  %384 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %20, i64 %.027) #6
  store i64 %383, i64* %384, align 8
  %385 = sub i64 %.027, 1
  %386 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %385) #6
  %387 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %.027) #6
  %388 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %387)
          to label %389 unwind label %241

389:                                              ; preds = %382
  %390 = load i64, i64* %388, align 8
  %391 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %25, i64 %.027) #6
  store i64 %390, i64* %391, align 8
  br label %392

392:                                              ; preds = %389
  %393 = add i64 %.027, 1
  br label %367

394:                                              ; preds = %367
  %395 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %7) #6
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %45, i32 0, i32 0
  store i32* %395, i32** %396, align 8
  %397 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %7) #6
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %46, i32 0, i32 0
  store i32* %397, i32** %398, align 8
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %45, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %46, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8
  invoke void @_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree.9* %44, i32* %400, i32* %402)
          to label %403 unwind label %241

403:                                              ; preds = %394
  br label %404

404:                                              ; preds = %420, %403
  %.028 = phi i64 [ 1, %403 ], [ %421, %420 ]
  %405 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %31) #6
  %406 = icmp ult i64 %.028, %405
  br i1 %406, label %407, label %426

407:                                              ; preds = %404
  %408 = sub i64 %.028, 1
  %409 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %31, i64 %408) #6
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %41, i64 %410) #6
  %412 = load i64, i64* %411, align 8
  %413 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %31, i64 %.028) #6
  %414 = load i64, i64* %413, align 8
  %415 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %41, i64 %414) #6
  %416 = load i64, i64* %415, align 8
  %417 = invoke i32 @_ZNK18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.9* %44, i64 %412, i64 %416)
          to label %418 unwind label %422

418:                                              ; preds = %407
  store i32 %417, i32* %47, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(%"class.std::vector.3"* %6, i32* dereferenceable(4) %47)
          to label %419 unwind label %422

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = add i64 %.028, 1
  br label %404

422:                                              ; preds = %426, %418, %407
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  %425 = extractvalue { i8*, i32 } %423, 1
  br label %492

426:                                              ; preds = %404
  %427 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %6) #6
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %49, i32 0, i32 0
  store i32* %427, i32** %428, align 8
  %429 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %6) #6
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %50, i32 0, i32 0
  store i32* %429, i32** %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %49, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %50, i32 0, i32 0
  %434 = load i32*, i32** %433, align 8
  invoke void @_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree.8* %48, i32* %432, i32* %434)
          to label %435 unwind label %422

435:                                              ; preds = %426
  br label %436

436:                                              ; preds = %452, %435
  %.029 = phi i64 [ 1, %435 ], [ %453, %452 ]
  %437 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %28) #6
  %438 = icmp ult i64 %.029, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %436
  %440 = sub i64 %.029, 1
  %441 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %28, i64 %440) #6
  %442 = load i64, i64* %441, align 8
  %443 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %39, i64 %442) #6
  %444 = load i64, i64* %443, align 8
  %445 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %28, i64 %.029) #6
  %446 = load i64, i64* %445, align 8
  %447 = call dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %39, i64 %446) #6
  %448 = load i64, i64* %447, align 8
  %449 = invoke i32 @_ZNK18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEE10accumulateEmm(%class.basic_segment_tree.8* %48, i64 %444, i64 %448)
          to label %450 unwind label %454

450:                                              ; preds = %439
  store i32 %449, i32* %51, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(%"class.std::vector.3"* %5, i32* dereferenceable(4) %51)
          to label %451 unwind label %454

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = add i64 %.029, 1
  br label %436

454:                                              ; preds = %458, %450, %439
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = extractvalue { i8*, i32 } %455, 0
  %457 = extractvalue { i8*, i32 } %455, 1
  br label %491

458:                                              ; preds = %436
  %459 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %5) #6
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %53, i32 0, i32 0
  store i32* %459, i32** %460, align 8
  %461 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %5) #6
  %462 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %54, i32 0, i32 0
  store i32* %461, i32** %462, align 8
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %53, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %54, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8
  invoke void @_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree* %52, i32* %464, i32* %466)
          to label %467 unwind label %454

467:                                              ; preds = %458
  %468 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64* %55)
          to label %469 unwind label %486

469:                                              ; preds = %467
  br label %470

470:                                              ; preds = %484, %469
  %.0 = phi i64 [ 0, %469 ], [ %485, %484 ]
  %471 = load i64, i64* %55, align 8
  %472 = icmp ult i64 %.0, %471
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  %474 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i64* %56, i64* %57)
          to label %475 unwind label %486

475:                                              ; preds = %473
  %476 = load i64, i64* %57, align 8
  %477 = add i64 %476, 1
  store i64 %477, i64* %57, align 8
  %478 = load i64, i64* %56, align 8
  %479 = load i64, i64* %57, align 8
  %480 = invoke i32 @_Z6tsuraiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmRKSt6vectorImSaImEESB_SB_SB_SB_SB_SB_SB_SB_RK18basic_segment_treeI20range_or_single_noopIjES7_IjSaIjEEERKSC_I21range_and_single_noopIjESG_ERKSC_I21range_xor_single_noopIjESG_Em(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3, i64 %478, i64 %479, %"class.std::vector"* dereferenceable(24) %13, %"class.std::vector"* dereferenceable(24) %18, %"class.std::vector"* dereferenceable(24) %23, %"class.std::vector"* dereferenceable(24) %15, %"class.std::vector"* dereferenceable(24) %20, %"class.std::vector"* dereferenceable(24) %25, %"class.std::vector"* dereferenceable(24) %37, %"class.std::vector"* dereferenceable(24) %39, %"class.std::vector"* dereferenceable(24) %41, %class.basic_segment_tree* dereferenceable(40) %52, %class.basic_segment_tree.8* dereferenceable(40) %48, %class.basic_segment_tree.9* dereferenceable(40) %44, i64 0)
          to label %481 unwind label %486

481:                                              ; preds = %475
  %482 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i32 %480)
          to label %483 unwind label %486

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483
  %485 = add i64 %.0, 1
  br label %470

486:                                              ; preds = %481, %475, %473, %467
  %487 = landingpad { i8*, i32 }
          cleanup
  %488 = extractvalue { i8*, i32 } %487, 0
  %489 = extractvalue { i8*, i32 } %487, 1
  call void @_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree* %52) #6
  br label %491

490:                                              ; preds = %470
  call void @_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree* %52) #6
  call void @_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.8* %48) #6
  call void @_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.9* %44) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %41) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %39) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %37) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %34) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %31) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %28) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %25) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %23) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %20) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %18) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %15) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %13) #6
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %9) #6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %7) #6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %6) #6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #6
  ret i32 0

491:                                              ; preds = %486, %454
  %.02 = phi i32 [ %457, %454 ], [ %489, %486 ]
  %.01 = phi i8* [ %456, %454 ], [ %488, %486 ]
  call void @_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.8* %48) #6
  br label %492

492:                                              ; preds = %491, %422
  %.17 = phi i32 [ %425, %422 ], [ %.02, %491 ]
  %.1 = phi i8* [ %424, %422 ], [ %.01, %491 ]
  call void @_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.9* %44) #6
  br label %493

493:                                              ; preds = %492, %241
  %.28 = phi i32 [ %244, %241 ], [ %.17, %492 ]
  %.2 = phi i8* [ %243, %241 ], [ %.1, %492 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %41) #6
  br label %494

494:                                              ; preds = %493, %237
  %.39 = phi i32 [ %.28, %493 ], [ %240, %237 ]
  %.3 = phi i8* [ %.2, %493 ], [ %239, %237 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %39) #6
  br label %495

495:                                              ; preds = %494, %233
  %.410 = phi i32 [ %.39, %494 ], [ %236, %233 ]
  %.4 = phi i8* [ %.3, %494 ], [ %235, %233 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %37) #6
  br label %496

496:                                              ; preds = %495, %229
  %.511 = phi i32 [ %.410, %495 ], [ %232, %229 ]
  %.5 = phi i8* [ %.4, %495 ], [ %231, %229 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %34) #6
  br label %497

497:                                              ; preds = %496, %225
  %.612 = phi i32 [ %.511, %496 ], [ %228, %225 ]
  %.6 = phi i8* [ %.5, %496 ], [ %227, %225 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %31) #6
  br label %498

498:                                              ; preds = %497, %221
  %.713 = phi i32 [ %.612, %497 ], [ %224, %221 ]
  %.7 = phi i8* [ %.6, %497 ], [ %223, %221 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %28) #6
  br label %499

499:                                              ; preds = %498, %217
  %.814 = phi i32 [ %.713, %498 ], [ %220, %217 ]
  %.8 = phi i8* [ %.7, %498 ], [ %219, %217 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %25) #6
  br label %500

500:                                              ; preds = %499, %213
  %.915 = phi i32 [ %.814, %499 ], [ %216, %213 ]
  %.9 = phi i8* [ %.8, %499 ], [ %215, %213 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %23) #6
  br label %501

501:                                              ; preds = %500, %209
  %.1016 = phi i32 [ %.915, %500 ], [ %212, %209 ]
  %.10 = phi i8* [ %.9, %500 ], [ %211, %209 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %20) #6
  br label %502

502:                                              ; preds = %501, %205
  %.1117 = phi i32 [ %.1016, %501 ], [ %208, %205 ]
  %.11 = phi i8* [ %.10, %501 ], [ %207, %205 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %18) #6
  br label %503

503:                                              ; preds = %502, %201
  %.1218 = phi i32 [ %.1117, %502 ], [ %204, %201 ]
  %.12 = phi i8* [ %.11, %502 ], [ %203, %201 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %15) #6
  br label %504

504:                                              ; preds = %503, %197
  %.1319 = phi i32 [ %.1218, %503 ], [ %200, %197 ]
  %.13 = phi i8* [ %.12, %503 ], [ %199, %197 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %13) #6
  br label %505

505:                                              ; preds = %504, %193, %101
  %.1420 = phi i32 [ %104, %101 ], [ %.1319, %504 ], [ %196, %193 ]
  %.14 = phi i8* [ %103, %101 ], [ %.13, %504 ], [ %195, %193 ]
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %9) #6
  br label %506

506:                                              ; preds = %505, %97
  %.1521 = phi i32 [ %.1420, %505 ], [ %100, %97 ]
  %.15 = phi i8* [ %.14, %505 ], [ %99, %97 ]
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %7) #6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %6) #6
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #6
  br label %507

507:                                              ; preds = %506, %93
  %.1622 = phi i32 [ %.1521, %506 ], [ %96, %93 ]
  %.16 = phi i8* [ %.15, %506 ], [ %95, %93 ]
  %508 = insertvalue { i8*, i32 } undef, i8* %.16, 0
  %509 = insertvalue { i8*, i32 } %508, i32 %.1622, 1
  resume { i8*, i32 } %509
}

declare i32 @scanf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.4"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2ESt16initializer_listImERKS0_(%"class.std::vector"* %0, i64* %1, i64 %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.15", align 8
  %6 = bitcast %"class.std::initializer_list.15"* %5 to { i64*, i64 }*
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(%"struct.std::_Vector_base"* %9, %"class.std::allocator.0"* dereferenceable(1) %3) #6
  %10 = call i64* @_ZNKSt16initializer_listImE5beginEv(%"class.std::initializer_list.15"* %5) #6
  %11 = call i64* @_ZNKSt16initializer_listImE3endEv(%"class.std::initializer_list.15"* %5) #6
  invoke void @_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i64* %10, i64* %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %17) #6
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %16, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #6
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"class.std::allocator.5"*
  %17 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %0) #6
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.3"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector"* %0, i64* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = icmp ne i64* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, i64* %20, i64* dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector"* %0) #6
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector"* %0, i64* %30, i64* dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %11) #6
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %10) #6
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %2, i32** dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %2, i32** dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree.9* %0, i32* %1, i32* %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  %12 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %18, i32* %20)
  store i64 %21, i64* %12, align 8
  %22 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %23 = bitcast %"struct.range_xor_single_noop<unsigned int>::binary_operation"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 4, i1 false)
  call void @_ZN21range_xor_single_noopIjE16binary_operationC2Ev(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %22) #6
  %24 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 2
  %25 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %26 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, 2
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %8) #6
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.3"* %25, i64 %28, %"class.std::allocator.5"* dereferenceable(1) %8)
          to label %29 unwind label %43

29:                                               ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  %30 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  br label %32

32:                                               ; preds = %41, %29
  %.03 = phi i64 [ %31, %29 ], [ %42, %41 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #6
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = call i32* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi(%"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0) #6
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %9) #6
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %39, i64 %.03) #6
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = add i64 %.03, 1
  br label %32

43:                                               ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  br label %71

47:                                               ; preds = %32
  %48 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %50

50:                                               ; preds = %63, %47
  %.0 = phi i64 [ %49, %47 ], [ %51, %63 ]
  %51 = add i64 %.0, -1
  %52 = icmp ne i64 %.0, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 1
  %55 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %56 = shl i64 %51, 1
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %55, i64 %56) #6
  %58 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %58, i64 %60) #6
  %62 = invoke i32 @_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %61)
          to label %63 unwind label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %64, i64 %51) #6
  store i32 %62, i32* %65, align 4
  br label %50

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %25) #6
  br label %71

70:                                               ; preds = %50
  ret void

71:                                               ; preds = %66, %43
  %.02 = phi i32 [ %69, %66 ], [ %46, %43 ]
  %.01 = phi i8* [ %68, %66 ], [ %45, %43 ]
  %72 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %.02, 1
  resume { i8*, i32 } %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE9push_backEOj(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) #2 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #6
  call void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree.8* %0, i32* %1, i32* %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  %12 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %18, i32* %20)
  store i64 %21, i64* %12, align 8
  %22 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %23 = bitcast %"struct.range_and_single_noop<unsigned int>::binary_operation"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 4, i1 false)
  call void @_ZN21range_and_single_noopIjE16binary_operationC2Ev(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %22) #6
  %24 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 2
  %25 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %26 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, 2
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %8) #6
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.3"* %25, i64 %28, %"class.std::allocator.5"* dereferenceable(1) %8)
          to label %29 unwind label %43

29:                                               ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  %30 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  br label %32

32:                                               ; preds = %41, %29
  %.03 = phi i64 [ %31, %29 ], [ %42, %41 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #6
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = call i32* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi(%"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0) #6
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %9) #6
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %39, i64 %.03) #6
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = add i64 %.03, 1
  br label %32

43:                                               ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  br label %71

47:                                               ; preds = %32
  %48 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %50

50:                                               ; preds = %63, %47
  %.0 = phi i64 [ %49, %47 ], [ %51, %63 ]
  %51 = add i64 %.0, -1
  %52 = icmp ne i64 %.0, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 1
  %55 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %56 = shl i64 %51, 1
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %55, i64 %56) #6
  %58 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %58, i64 %60) #6
  %62 = invoke i32 @_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %61)
          to label %63 unwind label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %64, i64 %51) #6
  store i32 %62, i32* %65, align 4
  br label %50

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %25) #6
  br label %71

70:                                               ; preds = %50
  ret void

71:                                               ; preds = %66, %43
  %.02 = phi i32 [ %69, %66 ], [ %46, %43 ]
  %.01 = phi i8* [ %68, %66 ], [ %45, %43 ]
  %72 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %.02, 1
  resume { i8*, i32 } %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEEC2IN9__gnu_cxx17__normal_iteratorIPjS4_EEEET_SB_(%class.basic_segment_tree* %0, i32* %1, i32* %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store i32* %2, i32** %11, align 8
  %12 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %18, i32* %20)
  store i64 %21, i64* %12, align 8
  %22 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %23 = bitcast %"struct.range_or_single_noop<unsigned int>::binary_operation"* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 4, i1 false)
  call void @_ZN20range_or_single_noopIjE16binary_operationC2Ev(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %22) #6
  %24 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 2
  %25 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %26 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = mul i64 %27, 2
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %8) #6
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.3"* %25, i64 %28, %"class.std::allocator.5"* dereferenceable(1) %8)
          to label %29 unwind label %43

29:                                               ; preds = %3
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  %30 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  br label %32

32:                                               ; preds = %41, %29
  %.03 = phi i64 [ %31, %29 ], [ %42, %41 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #6
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = call i32* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi(%"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0) #6
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store i32* %35, i32** %36, align 8
  %37 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %9) #6
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %39, i64 %.03) #6
  store i32 %38, i32* %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = add i64 %.03, 1
  br label %32

43:                                               ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %8) #6
  br label %71

47:                                               ; preds = %32
  %48 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %50

50:                                               ; preds = %63, %47
  %.0 = phi i64 [ %49, %47 ], [ %51, %63 ]
  %51 = add i64 %.0, -1
  %52 = icmp ne i64 %.0, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 1
  %55 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %56 = shl i64 %51, 1
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %55, i64 %56) #6
  %58 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %59 = shl i64 %51, 1
  %60 = or i64 %59, 1
  %61 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %58, i64 %60) #6
  %62 = invoke i32 @_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %54, i32* dereferenceable(4) %57, i32* dereferenceable(4) %61)
          to label %63 unwind label %66

63:                                               ; preds = %53
  %64 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  %65 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %64, i64 %51) #6
  store i32 %62, i32* %65, align 4
  br label %50

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %25) #6
  br label %71

70:                                               ; preds = %50
  ret void

71:                                               ; preds = %66, %43
  %.02 = phi i32 [ %69, %66 ], [ %46, %43 ]
  %.01 = phi i8* [ %68, %66 ], [ %45, %43 ]
  %72 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %.02, 1
  resume { i8*, i32 } %73
}

declare i32 @printf(i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18basic_segment_treeI20range_or_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.basic_segment_tree, %class.basic_segment_tree* %0, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18basic_segment_treeI21range_and_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.8* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.basic_segment_tree.8, %class.basic_segment_tree.8* %0, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN18basic_segment_treeI21range_xor_single_noopIjESt6vectorIjSaIjEEED2Ev(%class.basic_segment_tree.9* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.basic_segment_tree.9, %class.basic_segment_tree.9* %0, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #6
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %13) #6
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %18) #6
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %10) #6
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %13) #6
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %18) #6
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK20range_or_single_noopIjE16binary_operationclERKjS3_(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK21range_and_single_noopIjE16binary_operationclERKjS3_(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = and i32 %4, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK21range_xor_single_noopIjE16binary_operationclERKjS3_(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = xor i32 %4, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base.11"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, %"class.std::allocator.12"* dereferenceable(1) %1) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(%"class.std::vector.10"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #2 comdat align 2 {
  %4 = call i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  %5 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %6 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %5, i64 %4)
  %7 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %4
  %15 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %22 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %23 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %22) #6
  %24 = call %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %21, %"class.std::allocator.12"* dereferenceable(1) %23)
  %25 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %26, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(%"class.std::initializer_list"* %0) #0 comdat align 2 {
  %2 = call %"class.std::__cxx11::basic_string"* @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = call i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %3
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.11"* %0, %"class.std::__cxx11::basic_string"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16) #6
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21) #6
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.12"* %3, %"class.std::allocator.12"* dereferenceable(1) %1) #6
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.12"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = bitcast %"class.std::allocator.12"* %1 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.13"* %3, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %4) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #2 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) #2 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.12"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.12"* dereferenceable(1) %3) #2 comdat {
  %5 = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 32
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %0) #0 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #6
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #0 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #2 comdat {
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %11, %9 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %10, %9 ]
  %5 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.01) #6
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %.0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01, i32 1
  br label %4

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  br label %16

16:                                               ; preds = %12
  %17 = call i8* @__cxa_begin_catch(i8* %14) #6
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %.01)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %32 unwind label %20

19:                                               ; preds = %4
  ret %"class.std::__cxx11::basic_string"* %.01

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
  call void @__clang_call_terminate(i8* %31) #15
  unreachable

32:                                               ; preds = %18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #2 comdat {
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #0 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #2 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #0 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #2 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.0) #6
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) #0 comdat {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(%"class.std::initializer_list"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.11"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #2 comdat align 2 {
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6 to %"class.std::allocator.12"*
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.12"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.12"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.12"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.13"* %4, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator.12"* dereferenceable(1) %2) #2 comdat {
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %0, i8* %1, i8* %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  store i8* %2, i8** %10, align 8
  br label %11

11:                                               ; preds = %22, %3
  %.0 = phi i64 [ 0, %3 ], [ %.1, %22 ]
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #6
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i8* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = add nsw i64 %.0, 1
  br label %21

21:                                               ; preds = %19, %13
  %.1 = phi i64 [ %20, %19 ], [ %.0, %13 ]
  br label %22

22:                                               ; preds = %21
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #6
  br label %11

24:                                               ; preds = %11
  ret i64 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(i8* dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i8* dereferenceable(1) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6
  %4 = load i8*, i8** %3, align 8
  %5 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #6
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %1, i8** %4, align 8
  %5 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #6
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %7, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %2) #6
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.5"* dereferenceable(1) %2) #2 comdat {
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %16) #6
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %21) #6
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32* %0, i32* %1) #2 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %0, i32* %1, i64 %2) #2 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6 to %"class.std::allocator.5"*
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.6"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(%"struct.std::_Vector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3, %"class.std::allocator.0"* dereferenceable(1) %1) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE19_M_range_initializeIPKmEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %0, i64* %1, i64* %2) #2 comdat align 2 {
  %4 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %1, i64* %2)
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %6 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %4)
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %6, i64** %9, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %4
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16, i32 0, i32 2
  store i64* %14, i64** %17, align 8
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #6
  %24 = call i64* @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(i64* %1, i64* %2, i64* %21, %"class.std::allocator.0"* dereferenceable(1) %23)
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %26, i32 0, i32 1
  store i64* %24, i64** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listImE5beginEv(%"class.std::initializer_list.15"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listImE3endEv(%"class.std::initializer_list.15"* %0) #0 comdat align 2 {
  %2 = call i64* @_ZNKSt16initializer_listImE5beginEv(%"class.std::initializer_list.15"* %0) #6
  %3 = call i64 @_ZNKSt16initializer_listImE4sizeEv(%"class.std::initializer_list.15"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %16) #6
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %21) #6
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* dereferenceable(1) %1) #6
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %4) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1) #2 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %4, i64* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKmPmmET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #2 comdat {
  %5 = call i64* @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1) #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %0) #0 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #6
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #0 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKmPmET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKmPmEET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) #2 comdat align 2 {
  %4 = call i64* @_ZSt4copyIPKmPmET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKmPmET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %0)
  %5 = call i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %1)
  %6 = call i64* @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKmPmET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKmET_S2_(i64* %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKmPmET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKmET_S2_(i64* %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #0 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listImE4sizeEv(%"class.std::initializer_list.15"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) #2 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.0"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.1"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #2 comdat {
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64* %0, i64* %1) #2 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %0, i64* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #6
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.3"* %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %0) #6
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #6
  %19 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %20 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %22 to %"class.std::allocator.5"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #6
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #6
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %30 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %29) #6
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator.5"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #6
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %37 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %36) #6
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator.5"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #6
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %50, i32* %51)
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
  %58 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %59 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %58) #6
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator.5"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #17
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %67 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %66) #6
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator.5"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %69 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.3"* %0) #6
  %7 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.3"* %0) #6
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.3"* %0) #6
  %14 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.3"* %0) #6
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.3"* %0) #6
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.3"* %0) #6
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.3"* %0) #6
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #6
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #6
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #2 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(%"class.std::vector.3"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #6
  %4 = call i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector.3"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator.5"* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %2) #6
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #0 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #6
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.5"* dereferenceable(1) %3) #2 comdat {
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
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(i32* %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #2 comdat {
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
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #2 comdat align 2 {
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
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #2 comdat {
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
  %14 = call i32* @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %18)
  %20 = call i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32* %14, i32* %19, i32* %2)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #2 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %1)
  %6 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %2)
  %7 = call i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPjET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #2 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPjET_S1_(i32* %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPjE4baseEv(%"class.std::move_iterator"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPjEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #6
  call void @_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, i64* %1, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector"* %0, i64* %1, i64* dereferenceable(8) %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = call i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector"* %0) #6
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #6
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds i64, i64* %20, i64 %18
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #6
  invoke void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, i64* %24, i64* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #6
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #6
  %31 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %11, i64* %28, i64* %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, i64* %31, i32 1
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #6
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #6
  %38 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %35, i64* %15, i64* %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi i64* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #6
  %46 = icmp ne i64* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds i64, i64* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, i64* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #6
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %20, i64* %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %62, i64* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #17
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #6
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %11, i64* %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %72 to i64
  %74 = ptrtoint i64* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* %68, i64* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %78, i32 0, i32 0
  store i64* %20, i64** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %81, i32 0, i32 1
  store i64* %38, i64** %82, align 8
  %83 = getelementptr inbounds i64, i64* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %85, i32 0, i32 2
  store i64* %83, i64** %86, align 8
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
define linkonce_odr i64* @_ZNSt6vectorImSaImEE3endEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %2, i64** dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i8* %4 to i64*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %0) #6
  %7 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %0) #6
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %0) #6
  %14 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %0) #6
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* %0) #6
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %0) #6
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %0) #6
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #6
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %1) #6
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorImSaImEE5beginEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %2, i64** dereferenceable(8) %5) #6
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = call i64* @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(i64* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = call i64* @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(i64* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %12, i64* %14, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #6
  %4 = call i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #6
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.17"* %0, i64** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = alloca %"class.std::move_iterator.18", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.18"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %16, i64* %18, i64* %2)
  ret i64* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(i64* %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  call void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.18"* %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %13)
  %15 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %18)
  %20 = call i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %14, i64* %19, i64* %2)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.18"* %2)
  %5 = call i64* @_ZSt12__miter_baseIPmET_S1_(i64* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #2 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #0 comdat align 2 {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast i64* %2 to i8*
  %11 = bitcast i64* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i64, i64* %2, i64 %7
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmET_S1_(i64* %0) #0 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.18"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.18"* %0, i64* %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, %"class.std::allocator.0"* dereferenceable(1) %2) #6
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4) #6
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %8) #6
  %10 = call i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %7, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %12, i32 0, i32 1
  store i64* %10, i64** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #2 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) #2 comdat {
  %5 = call i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #2 comdat {
  %4 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #2 comdat align 2 {
  %4 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #2 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPmET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPmmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.01 = phi i64 [ %1, %3 ], [ %9, %8 ]
  %.0 = phi i64* [ %0, %3 ], [ %10, %8 ]
  %6 = icmp ugt i64 %.01, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.01, -1
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #6
  %9 = call i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* %6, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %9, i64** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) #2 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* %0, i64 %1) #2 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %0, i32** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %0, i32* %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %14, i32* %16)
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN21range_xor_single_noopIjE16binary_operationC2Ev(%"struct.range_xor_single_noop<unsigned int>::binary_operation"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.range_xor_single_noop<unsigned int>::binary_operation", %"struct.range_xor_single_noop<unsigned int>::binary_operation"* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %10) #6
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #0 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #6
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #6
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEi(%"class.__gnu_cxx::__normal_iterator.16"* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i32 1
  store i32* %7, i32** %5, align 8
  store i32* %6, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.16"* %3, i32** dereferenceable(8) %4) #6
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0) #0 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, %"class.std::allocator.5"* dereferenceable(1) %2) #6
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4) #6
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) #2 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %7) #6
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* dereferenceable(1) %1) #6
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #2 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %4) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) #2 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %0, i64 %1) #2 comdat {
  %3 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #2 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPjET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPjmjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEEvDpOT_(%"class.std::vector.3"* %0, i32* dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %15 to %"class.std::allocator.5"*
  %17 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #6
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %21)
  %22 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call i32* @_ZNSt6vectorIjSaIjEE3endEv(%"class.std::vector.3"* %0) #6
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #6
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.3"* %0, i32* %32, i32* dereferenceable(4) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRjEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #6
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #0 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.3"* %0, i32* %1, i32* dereferenceable(4) %2) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.3"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIjSaIjEE5beginEv(%"class.std::vector.3"* %0) #6
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #6
  %19 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %20 = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %22 to %"class.std::allocator.5"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #6
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #6
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %30 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %29) #6
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator.5"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #6
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %37 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %36) #6
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator.5"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #6
  %46 = icmp ne i32* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %50, i32* %51)
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
  %58 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %59 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %58) #6
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator.5"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #17
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %67 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %66) #6
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator.5"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %69 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #15
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN21range_and_single_noopIjE16binary_operationC2Ev(%"struct.range_and_single_noop<unsigned int>::binary_operation"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.range_and_single_noop<unsigned int>::binary_operation", %"struct.range_and_single_noop<unsigned int>::binary_operation"* %0, i32 0, i32 0
  store i32 -1, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN20range_or_single_noopIjE16binary_operationC2Ev(%"struct.range_or_single_noop<unsigned int>::binary_operation"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.range_or_single_noop<unsigned int>::binary_operation", %"struct.range_or_single_noop<unsigned int>::binary_operation"* %0, i32 0, i32 0
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080128860.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
