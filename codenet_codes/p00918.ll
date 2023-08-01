; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00918/s971270106.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00918/s971270106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.wolf = type { [9 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i32, %struct.wolf, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.3" }
%"struct.std::less.3" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.9" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair.19" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator.26" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator.28" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.wolf* }
%"class.std::tuple.29" = type { i8 }
%"struct.std::pair.15" = type { %struct.wolf, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [9 x i8] }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.23" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node" = type { %"class.std::_Rb_tree.5"* }
%"class.std::__pair_base.10" = type { i8 }
%"class.std::__pair_base.20" = type { i8 }
%"class.std::__pair_base.24" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"class.std::__pair_base.16" = type { i8 }

$_ZN4wolfC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv = comdat any

$_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev = comdat any

$_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZeqRK4wolfS1_ = comdat any

$_ZNKSt3setI4wolfSt4lessIS0_ESaIS0_EE5countERKS0_ = comdat any

$_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_ = comdat any

$_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_ = comdat any

$_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI4wolfEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI4wolfEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEEC2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIR4wolfEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIi4wolfEC2IiRS0_Lb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI4wolfE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI4wolfEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIi4wolfES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIi4wolfEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIi4wolfEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIi4wolfEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEED2Ev = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIi4wolfEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIi4wolfES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIi4wolfEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIi4wolfESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIi4wolfEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIi4wolfEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIi4wolfEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIi4wolfEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIi4wolfEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIi4wolfEEppEv = comdat any

$_ZSteqIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIi4wolfEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIi4wolfEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE7destroyIS3_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2ES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNSt4pairIi4wolfEaSEOS1_ = comdat any

$_ZNKSt4lessISt4pairIi4wolfEEclERKS2_S5_ = comdat any

$_ZStltIi4wolfEbRKSt4pairIT_T0_ES6_ = comdat any

$_ZltRK4wolfS1_ = comdat any

$_ZSt7forwardI4wolfEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5frontEv = comdat any

$_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIi4wolfESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEEEONSt16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI4wolfEeqERKS1_ = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_ = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI4wolfEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4wolfEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityI4wolfEclERKS0_ = comdat any

$_ZNKSt13_Rb_tree_nodeI4wolfE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI4wolfEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI4wolfEbEC2IS2_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorI4wolfEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4wolfERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI4wolfEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI4wolfEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4wolfEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEeqERKS4_ = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIK4wolfiEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv = comdat any

$_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEeqERKS4_ = comdat any

$_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv = comdat any

$_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEdeEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt5tupleIJRK4wolfEEC2IvLb1EEES2_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRK4wolfEEC2EOS3_ = comdat any

$_ZNSt4pairIK4wolfiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRK4wolfEEC2EOS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRK4wolfEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERK4wolfLb0EEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERK4wolfLb0EE7_M_headERS3_ = comdat any

$_ZNSt4pairIK4wolfiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRK4wolfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERK4wolfJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEppEv = comdat any

$_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4wolfiEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4wolfiEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRK4wolfEEC2ES2_ = comdat any

@from = global [9 x i32] zeroinitializer, align 16
@to = global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.wolf, align 1
  %4 = alloca %struct.wolf, align 1
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.wolf, align 1
  %11 = alloca %"struct.std::pair.9", align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  br label %20

20:                                               ; preds = %304, %0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %305

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %31, %24
  %.01 = phi i32 [ 0, %24 ], [ %32, %31 ]
  %26 = icmp slt i32 %.01, 9
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = sext i32 %.01 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @from, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

31:                                               ; preds = %27
  %32 = add nsw i32 %.01, 1
  br label %25

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %40, %33
  %.02 = phi i32 [ 0, %33 ], [ %41, %40 ]
  %35 = icmp slt i32 %.02, 9
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i32, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @to, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %.02, 1
  br label %34

42:                                               ; preds = %34
  call void @_ZN4wolfC2Ev(%struct.wolf* %3)
  br label %43

43:                                               ; preds = %53, %42
  %.03 = phi i32 [ 0, %42 ], [ %54, %53 ]
  %44 = icmp slt i32 %.03, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @from, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.wolf, %struct.wolf* %3, i32 0, i32 0
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %.03, 1
  br label %43

55:                                               ; preds = %43
  call void @_ZN4wolfC2Ev(%struct.wolf* %4)
  br label %56

56:                                               ; preds = %66, %55
  %.04 = phi i32 [ 0, %55 ], [ %67, %66 ]
  %57 = icmp slt i32 %.04, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %56
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* @to, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds %struct.wolf, %struct.wolf* %4, i32 0, i32 0
  %64 = sext i32 %.04 to i64
  %65 = getelementptr inbounds [9 x i8], [9 x i8]* %63, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

66:                                               ; preds = %58
  %67 = add nsw i32 %.04, 1
  br label %56

68:                                               ; preds = %56
  call void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv(%"class.std::priority_queue"* %5)
  call void @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %6) #12
  call void @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %7) #12
  store i32 0, i32* %9, align 4
  %69 = invoke { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %9, %struct.wolf* dereferenceable(9) %3)
          to label %70 unwind label %96

70:                                               ; preds = %68
  %71 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %69, 0
  store i64 %73, i64* %72, align 4
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %71, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %69, 1
  store i64 %75, i64* %74, align 4
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(16) %8)
          to label %76 unwind label %96

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %290, %104, %76
  %78 = invoke i64 @_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv(%"class.std::priority_queue"* %5)
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = icmp ne i64 %78, 0
  br i1 %80, label %81, label %299

81:                                               ; preds = %79
  %82 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %5)
          to label %83 unwind label %96

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 0, %85
  %87 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %5)
          to label %88 unwind label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %90 = bitcast %struct.wolf* %10 to i8*
  %91 = bitcast %struct.wolf* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 9, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %5)
          to label %92 unwind label %96

92:                                               ; preds = %88
  %93 = invoke zeroext i1 @_ZeqRK4wolfS1_(%struct.wolf* dereferenceable(9) %10, %struct.wolf* dereferenceable(9) %4)
          to label %94 unwind label %96

94:                                               ; preds = %92
  br i1 %93, label %95, label %100

95:                                               ; preds = %94
  br label %299

96:                                               ; preds = %301, %299, %283, %278, %274, %267, %247, %240, %235, %231, %224, %204, %197, %192, %188, %181, %161, %154, %149, %145, %138, %126, %105, %100, %92, %88, %83, %81, %77, %70, %68
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  %99 = extractvalue { i8*, i32 } %97, 1
  call void @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %7) #12
  call void @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %6) #12
  call void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %5) #12
  br label %306

100:                                              ; preds = %94
  %101 = invoke i64 @_ZNKSt3setI4wolfSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"* %7, %struct.wolf* dereferenceable(9) %10)
          to label %102 unwind label %96

102:                                              ; preds = %100
  %103 = icmp ne i64 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %77

105:                                              ; preds = %102
  %106 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %7, %struct.wolf* dereferenceable(9) %10)
          to label %107 unwind label %96

107:                                              ; preds = %105
  %108 = bitcast %"struct.std::pair.9"* %11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %109 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %108, i32 0, i32 0
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %106, 0
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %108, i32 0, i32 1
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %106, 1
  store i8 %112, i8* %111, align 8
  br label %113

113:                                              ; preds = %124, %107
  %.05 = phi i32 [ 0, %107 ], [ %.1, %124 ]
  %.0 = phi i32 [ 0, %107 ], [ %125, %124 ]
  %114 = icmp slt i32 %.0, 9
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [9 x i8], [9 x i8]* %116, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %115
  %.1 = phi i32 [ %.0, %122 ], [ %.05, %115 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.0, 1
  br label %113

126:                                              ; preds = %113
  %127 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %128 = sext i32 %.05 to i64
  %129 = getelementptr inbounds [9 x i8], [9 x i8]* %127, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %131 = add nsw i32 %.05, 1
  %132 = srem i32 %131, 9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* %130, i64 0, i64 %133
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %129, i8* dereferenceable(1) %134) #12
  %135 = invoke i64 @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %136 unwind label %96

136:                                              ; preds = %126
  %137 = icmp ne i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %140 unwind label %96

140:                                              ; preds = %138
  %141 = load i32, i32* %139, align 4
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %86, %142
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %140, %136
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %86, %146
  %148 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %149 unwind label %96

149:                                              ; preds = %145
  store i32 %147, i32* %148, align 4
  %150 = sub nsw i32 0, %86
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %150, %151
  store i32 %152, i32* %13, align 4
  %153 = invoke { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, %struct.wolf* dereferenceable(9) %10)
          to label %154 unwind label %96

154:                                              ; preds = %149
  %155 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %153, 0
  store i64 %157, i64* %156, align 4
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %153, 1
  store i64 %159, i64* %158, align 4
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(16) %12)
          to label %160 unwind label %96

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %140
  %162 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %163 = sext i32 %.05 to i64
  %164 = getelementptr inbounds [9 x i8], [9 x i8]* %162, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %166 = add nsw i32 %.05, 1
  %167 = srem i32 %166, 9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i8], [9 x i8]* %165, i64 0, i64 %168
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %164, i8* dereferenceable(1) %169) #12
  %170 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %171 = sext i32 %.05 to i64
  %172 = getelementptr inbounds [9 x i8], [9 x i8]* %170, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %174 = add nsw i32 %.05, 8
  %175 = srem i32 %174, 9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i8], [9 x i8]* %173, i64 0, i64 %176
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %172, i8* dereferenceable(1) %177) #12
  %178 = invoke i64 @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %179 unwind label %96

179:                                              ; preds = %161
  %180 = icmp ne i64 %178, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %183 unwind label %96

183:                                              ; preds = %181
  %184 = load i32, i32* %182, align 4
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %86, %185
  %187 = icmp sgt i32 %184, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %183, %179
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %86, %189
  %191 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %192 unwind label %96

192:                                              ; preds = %188
  store i32 %190, i32* %191, align 4
  %193 = sub nsw i32 0, %86
  %194 = load i32, i32* %1, align 4
  %195 = sub nsw i32 %193, %194
  store i32 %195, i32* %15, align 4
  %196 = invoke { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, %struct.wolf* dereferenceable(9) %10)
          to label %197 unwind label %96

197:                                              ; preds = %192
  %198 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %199 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %196, 0
  store i64 %200, i64* %199, align 4
  %201 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %198, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %196, 1
  store i64 %202, i64* %201, align 4
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(16) %14)
          to label %203 unwind label %96

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203, %183
  %205 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %206 = sext i32 %.05 to i64
  %207 = getelementptr inbounds [9 x i8], [9 x i8]* %205, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %209 = add nsw i32 %.05, 8
  %210 = srem i32 %209, 9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %208, i64 0, i64 %211
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %207, i8* dereferenceable(1) %212) #12
  %213 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %214 = sext i32 %.05 to i64
  %215 = getelementptr inbounds [9 x i8], [9 x i8]* %213, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %217 = add nsw i32 %.05, 3
  %218 = srem i32 %217, 9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i8], [9 x i8]* %216, i64 0, i64 %219
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %215, i8* dereferenceable(1) %220) #12
  %221 = invoke i64 @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %222 unwind label %96

222:                                              ; preds = %204
  %223 = icmp ne i64 %221, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %226 unwind label %96

226:                                              ; preds = %224
  %227 = load i32, i32* %225, align 4
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %86, %228
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %231, label %247

231:                                              ; preds = %226, %222
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %86, %232
  %234 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %235 unwind label %96

235:                                              ; preds = %231
  store i32 %233, i32* %234, align 4
  %236 = sub nsw i32 0, %86
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %236, %237
  store i32 %238, i32* %17, align 4
  %239 = invoke { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %17, %struct.wolf* dereferenceable(9) %10)
          to label %240 unwind label %96

240:                                              ; preds = %235
  %241 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %242 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %241, i32 0, i32 0
  %243 = extractvalue { i64, i64 } %239, 0
  store i64 %243, i64* %242, align 4
  %244 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %241, i32 0, i32 1
  %245 = extractvalue { i64, i64 } %239, 1
  store i64 %245, i64* %244, align 4
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(16) %16)
          to label %246 unwind label %96

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246, %226
  %248 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %249 = sext i32 %.05 to i64
  %250 = getelementptr inbounds [9 x i8], [9 x i8]* %248, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %252 = add nsw i32 %.05, 3
  %253 = srem i32 %252, 9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i8], [9 x i8]* %251, i64 0, i64 %254
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %250, i8* dereferenceable(1) %255) #12
  %256 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %257 = sext i32 %.05 to i64
  %258 = getelementptr inbounds [9 x i8], [9 x i8]* %256, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %260 = add nsw i32 %.05, 6
  %261 = srem i32 %260, 9
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i8], [9 x i8]* %259, i64 0, i64 %262
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %258, i8* dereferenceable(1) %263) #12
  %264 = invoke i64 @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %265 unwind label %96

265:                                              ; preds = %247
  %266 = icmp ne i64 %264, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %265
  %268 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %269 unwind label %96

269:                                              ; preds = %267
  %270 = load i32, i32* %268, align 4
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %86, %271
  %273 = icmp sgt i32 %270, %272
  br i1 %273, label %274, label %290

274:                                              ; preds = %269, %265
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %86, %275
  %277 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %10)
          to label %278 unwind label %96

278:                                              ; preds = %274
  store i32 %276, i32* %277, align 4
  %279 = sub nsw i32 0, %86
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %279, %280
  store i32 %281, i32* %19, align 4
  %282 = invoke { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %19, %struct.wolf* dereferenceable(9) %10)
          to label %283 unwind label %96

283:                                              ; preds = %278
  %284 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %285 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %284, i32 0, i32 0
  %286 = extractvalue { i64, i64 } %282, 0
  store i64 %286, i64* %285, align 4
  %287 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %284, i32 0, i32 1
  %288 = extractvalue { i64, i64 } %282, 1
  store i64 %288, i64* %287, align 4
  invoke void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %5, %"struct.std::pair"* dereferenceable(16) %18)
          to label %289 unwind label %96

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %269
  %291 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %292 = sext i32 %.05 to i64
  %293 = getelementptr inbounds [9 x i8], [9 x i8]* %291, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.wolf, %struct.wolf* %10, i32 0, i32 0
  %295 = add nsw i32 %.05, 6
  %296 = srem i32 %295, 9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i8], [9 x i8]* %294, i64 0, i64 %297
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %293, i8* dereferenceable(1) %298) #12
  br label %77

299:                                              ; preds = %95, %79
  %300 = invoke dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %6, %struct.wolf* dereferenceable(9) %4)
          to label %301 unwind label %96

301:                                              ; preds = %299
  %302 = load i32, i32* %300, align 4
  %303 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
          to label %304 unwind label %96

304:                                              ; preds = %301
  call void @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %7) #12
  call void @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %6) #12
  call void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %5) #12
  br label %20

305:                                              ; preds = %20
  ret i32 0

306:                                              ; preds = %96
  %307 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %99, 1
  resume { i8*, i32 } %308
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4wolfC2Ev(%struct.wolf* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EEC2Ev(%"class.std::vector"* %2) #12
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEC2Ev(%"class.std::map"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.5"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* %0, %"struct.std::pair"* dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE9push_backEOS2_(%"class.std::vector"* %5, %"struct.std::pair"* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %7) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE3endEv(%"class.std::vector"* %10) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIiR4wolfESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %0, %struct.wolf* dereferenceable(9) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #12
  %5 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIR4wolfEOT_RNSt16remove_referenceIS2_E4typeE(%struct.wolf* dereferenceable(9) %1) #12
  call void @_ZNSt4pairIi4wolfEC2IiRS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %4, %struct.wolf* dereferenceable(9) %5)
  %6 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 4
  ret { i64, i64 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE4sizeEv(%"class.std::priority_queue"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5frontEv(%"class.std::vector"* %2) #12
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %4) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE3endEv(%"class.std::vector"* %7) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE8pop_backEv(%"class.std::vector"* %15) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZeqRK4wolfS1_(%struct.wolf* dereferenceable(9) %0, %struct.wolf* dereferenceable(9) %1) #2 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = icmp slt i32 %.01, 9
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.wolf, %struct.wolf* %0, i32 0, i32 0
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.wolf, %struct.wolf* %1, i32 0, i32 0
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %22

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %.0 = phi i1 [ false, %17 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setI4wolfSt4lessIS0_ESaIS0_EE5countERKS0_(%"class.std::set"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree.5"* %5, %struct.wolf* dereferenceable(9) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.5"* %8) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4wolfEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #12
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.9", align 8
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree.5"* %5, %struct.wolf* dereferenceable(9) %1)
  %7 = bitcast %"struct.std::pair.19"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %11, i8* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI4wolfEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair.9"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %14 = bitcast %"struct.std::pair.9"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %15 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #12
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %1) #12
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #12
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE5countERS4_(%"class.std::map"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %5, %struct.wolf* dereferenceable(9) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %8) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator.26"* %3, %"struct.std::_Rb_tree_const_iterator.26"* dereferenceable(8) %4) #12
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEEixERS4_(%"class.std::map"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %5 = alloca %"struct.std::less.3", align 1
  %6 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.29", align 1
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map"* %0, %struct.wolf* dereferenceable(9) %1)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %0) #12
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.28"* %3, %"struct.std::_Rb_tree_iterator.28"* dereferenceable(8) %4) #12
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map"* %0)
  %16 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEdeEv(%"struct.std::_Rb_tree_iterator.28"* %3) #12
  %17 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %5, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.26"* %7, %"struct.std::_Rb_tree_iterator.28"* dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRK4wolfEEC2IvLb1EEES2_(%"class.std::tuple"* %8, %struct.wolf* dereferenceable(9) %1)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %7, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.29"* dereferenceable(1) %9)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = bitcast %"struct.std::_Rb_tree_iterator.28"* %3 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %21, %19
  %30 = call dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEdeEv(%"struct.std::_Rb_tree_iterator.28"* %3) #12
  %31 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %30, i32 0, i32 1
  ret i32* %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI4wolfSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.5"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEED2Ev(%"class.std::map"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIi4wolfESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EED2Ev(%"class.std::vector"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev(%"class.std::allocator.0"* %2) #12
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI4wolfEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #12
  %4 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI4wolfEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i32 0, i32 1
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.5"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaISt13_Rb_tree_nodeI4wolfEEC2Ev(%"class.std::allocator.6"* %2) #12
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI4wolfEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #12
  %4 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4wolfEEC2Ev(%"class.std::allocator.6"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZSt7forwardIR4wolfEOT_RNSt16remove_referenceIS2_E4typeE(%struct.wolf* dereferenceable(9) %0) #2 comdat {
  ret %struct.wolf* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIi4wolfEC2IiRS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, %struct.wolf* dereferenceable(9) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIR4wolfEOT_RNSt16remove_referenceIS2_E4typeE(%struct.wolf* dereferenceable(9) %2) #12
  %10 = bitcast %struct.wolf* %8 to i8*
  %11 = bitcast %struct.wolf* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 9, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.5"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.5"* %0) #12
  invoke void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %4) #12
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %9) #12
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #3 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #12
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %.0) #12
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaISt13_Rb_tree_nodeI4wolfEED2Ev(%"class.std::allocator.6"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #2 comdat align 2 {
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.5"* %0) #12
  %4 = invoke %struct.wolf* @_ZNSt13_Rb_tree_nodeI4wolfE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.6"* dereferenceable(1) %3, %struct.wolf* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.5"* %0) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE10deallocateERS3_PS2_m(%"class.std::allocator.6"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.wolf* %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %3, %struct.wolf* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.wolf* @_ZNSt13_Rb_tree_nodeI4wolfE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.wolf* @_ZN9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #12
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.wolf* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.wolf* @_ZN9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #12
  %3 = bitcast i8* %2 to %struct.wolf*
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [9 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE10deallocateERS3_PS2_m(%"class.std::allocator.6"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.7"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.7"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4wolfEED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  invoke void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %4) #12
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %9) #12
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #3 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node.13"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node.13"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node.13"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node.13"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %.0) #12
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev(%"class.std::allocator.0"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #2 comdat align 2 {
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %4 = invoke %"struct.std::pair.15"* @_ZNSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::pair.15"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node.13"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.15"* %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %"struct.std::pair.15"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair.15"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %2) #12
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.15"* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #2 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.14", %"struct.__gnu_cxx::__aligned_membuf.14"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.13"* %1, i64 %2) #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.std::_Rb_tree_node.13"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node.13"* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node.13"* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #12
  invoke void @_ZSt8_DestroyIPSt4pairIi4wolfES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EED2Ev(%"struct.std::_Vector_base"* %13) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EED2Ev(%"struct.std::_Vector_base"* %18) #12
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIi4wolfES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #3 comdat {
  call void @_ZSt8_DestroyIPSt4pairIi4wolfEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %16) #12
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %21) #12
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIi4wolfEEvT_S4_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #3 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIi4wolfEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIi4wolfEEEvT_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #3 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIi4wolfEED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIi4wolfEED2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIi4wolfEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIi4wolfEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE9push_backEOS2_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #3 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %5) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #12
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #12
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %16) #12
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %7) #12
  %25 = bitcast %"struct.std::pair"* %10 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %28, i64 %23, i64 0, i64 %31, i64 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE3endEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  call void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE3endEv(%"class.std::vector"* %0) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %0) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  invoke void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #12
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIi4wolfES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #12
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIi4wolfES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #12
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #12
  invoke void @_ZSt8_DestroyIPSt4pairIi4wolfES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #12
  call void @_ZSt8_DestroyIPSt4pairIi4wolfES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %2) #12
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %7 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %0) #12
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %0) #12
  %14 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %0) #12
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %0) #12
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #12
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #2 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #12
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIi4wolfESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #3 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIi4wolfES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIi4wolfESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIi4wolfESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIi4wolfEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE8max_sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE4sizeEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIi4wolfESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIi4wolfEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIi4wolfEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIi4wolfEES4_ET0_T_S7_S6_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIi4wolfESt13move_iteratorIPS2_EET0_PT_(%"struct.std::pair"* %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIi4wolfEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIi4wolfEES4_ET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIi4wolfEES6_EET0_T_S9_S8_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIi4wolfEES6_EET0_T_S9_S8_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIi4wolfEEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %.0) #12
  %13 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIi4wolfEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIi4wolfEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIi4wolfEEppEv(%"class.std::move_iterator"* %4)
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
  %25 = call i8* @__cxa_begin_catch(i8* %22) #12
  invoke void @_ZSt8_DestroyIPSt4pairIi4wolfEEvT_S4_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #3 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIi4wolfEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #2 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIi4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #12
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIi4wolfEEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %0) #2 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIi4wolfEEdeEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIi4wolfEEppEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIi4wolfEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #3 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIi4wolfEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIi4wolfEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIi4wolfEE4baseEv(%"class.std::move_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIi4wolfEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIi4wolfEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %4) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #3 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 4
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %39, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #12
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #12
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %32) #12
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %33) #12
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %8) #12
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %41) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %8 = call zeroext i1 @_ZNKSt4lessISt4pairIi4wolfEEclERKS2_S5_(%"struct.std::less"* %6, %"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair"** dereferenceable(8) %4) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #12
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardI4wolfEOT_RNSt16remove_referenceIS1_E4typeE(%struct.wolf* dereferenceable(9) %7) #12
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = bitcast %struct.wolf* %9 to i8*
  %11 = bitcast %struct.wolf* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 9, i1 false)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIi4wolfEEclERKS2_S5_(%"struct.std::less"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) #3 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIi4wolfEbRKSt4pairIT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIi4wolfEbRKSt4pairIT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #3 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %17 = call zeroext i1 @_ZltRK4wolfS1_(%struct.wolf* dereferenceable(9) %15, %struct.wolf* dereferenceable(9) %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZltRK4wolfS1_(%struct.wolf* dereferenceable(9) %0, %struct.wolf* dereferenceable(9) %1) #2 comdat {
  br label %3

3:                                                ; preds = %30, %2
  %.01 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %4 = icmp slt i32 %.01, 9
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.wolf, %struct.wolf* %0, i32 0, i32 0
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %struct.wolf, %struct.wolf* %1, i32 0, i32 0
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %10, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.wolf, %struct.wolf* %0, i32 0, i32 0
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [9 x i8], [9 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds %struct.wolf, %struct.wolf* %1, i32 0, i32 0
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [9 x i8], [9 x i8]* %23, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  br label %33

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.01, 1
  br label %3

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32, %17
  %.0 = phi i1 [ %28, %17 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZSt7forwardI4wolfEOT_RNSt16remove_referenceIS1_E4typeE(%struct.wolf* dereferenceable(9) %0) #2 comdat {
  ret %struct.wolf* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5frontEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %0) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #12
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIi4wolfESaIS2_EE5beginEv(%"class.std::vector"* %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair"** dereferenceable(8) %3) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #12
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %5) #12
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
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
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26, %"struct.std::pair"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIi4wolfESaIS2_EE8pop_backEv(%"class.std::vector"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %8 to %"class.std::allocator"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, wolf>, std::allocator<std::pair<int, wolf> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIi4wolfEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %9, %"struct.std::pair"* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %15) #12
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %19) #12
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #12
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %20) #12
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #12
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %8) #12
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) #3 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair", align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 4
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
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #12
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #12
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #12
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %44) #12
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #12
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %45) #12
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
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #12
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #12
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %63) #12
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #12
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #12
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIi4wolfEaSEOS1_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #12
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #12
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %71)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIi4wolfEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %7) #12
  %75 = bitcast %"struct.std::pair"* %17 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 4
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %78, i64 %.1, i64 %1, i64 %81, i64 %83, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #12
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIi4wolfESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #12
  %11 = call zeroext i1 @_ZNKSt4lessISt4pairIi4wolfEEclERKS2_S5_(%"struct.std::less"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIi4wolfEEEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIi4wolfEEEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessISt4pairIi4wolfEEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4findERKS0_(%"class.std::_Rb_tree.5"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.5"* %0) #12
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.5"* %0) #12
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* %7, %struct.wolf* dereferenceable(9) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.5"* %0) #12
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4wolfEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #12
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %16, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.5"* %0) #12
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %27

24:                                               ; preds = %13
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  ret %"struct.std::_Rb_tree_node_base"* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4wolfEeqERKS1_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI4wolfEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #12
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.wolf* dereferenceable(9) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %11, %struct.wolf* dereferenceable(9) %12, %struct.wolf* dereferenceable(9) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #12
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #12
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt23_Rb_tree_const_iteratorI4wolfEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #12
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %0, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %2) #2 comdat align 2 {
  %4 = call zeroext i1 @_ZltRK4wolfS1_(%struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2)
  ret %struct.wolf* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %struct.wolf* @_ZNKSt13_Rb_tree_nodeI4wolfE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(9) %struct.wolf* @_ZNKSt9_IdentityI4wolfEclERKS0_(%"struct.std::_Identity"* %2, %struct.wolf* dereferenceable(9) %3)
  ret %struct.wolf* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4wolfEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNKSt9_IdentityI4wolfEclERKS0_(%"struct.std::_Identity"* %0, %struct.wolf* dereferenceable(9) %1) #2 comdat align 2 {
  ret %struct.wolf* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.wolf* @_ZNKSt13_Rb_tree_nodeI4wolfE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.wolf* @_ZNK9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #12
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.wolf* @_ZNK9__gnu_cxx16__aligned_membufI4wolfE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #12
  %3 = bitcast i8* %2 to %struct.wolf*
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI4wolfE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [9 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree.5"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(9) %struct.wolf* @_ZNKSt9_IdentityI4wolfEclERKS0_(%"struct.std::_Identity"* %5, %struct.wolf* dereferenceable(9) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree.5"* %0, %struct.wolf* dereferenceable(9) %11)
  %13 = bitcast %"struct.std::pair.23"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %6, %"class.std::_Rb_tree.5"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %1) #12
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %struct.wolf* dereferenceable(9) %26, %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI4wolfEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.19"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #12
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI4wolfEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.19"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.19"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI4wolfEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair.9"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.9"* %0 to %"class.std::__pair_base.10"*
  %5 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #12
  call void @_ZNSt23_Rb_tree_const_iteratorI4wolfEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #12
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree.5"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.23", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.5"* %0) #12
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.5"* %0) #12
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi i8 [ 1, %2 ], [ %23, %33 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %19, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #12
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #12
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #12
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.5"* %0) #12
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI4wolfEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #12
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4wolfERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI4wolfEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #12
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %49, %struct.wolf* dereferenceable(9) %52, %struct.wolf* dereferenceable(9) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4wolfERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.23"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %0, %"class.std::_Rb_tree.5"* dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node", %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree.5"* %1, %"class.std::_Rb_tree.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.wolf* dereferenceable(9) %3, %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* dereferenceable(8) %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.5"* %0) #12
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(9) %struct.wolf* @_ZNKSt9_IdentityI4wolfEclERKS0_(%"struct.std::_Identity"* %7, %struct.wolf* dereferenceable(9) %3)
  %17 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %15, %struct.wolf* dereferenceable(9) %16, %struct.wolf* dereferenceable(9) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %3) #12
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %4, %struct.wolf* dereferenceable(9) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #12
  %31 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #12
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %0) #2 comdat {
  ret %struct.wolf* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI4wolfEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.19"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.19"* %0 to %"class.std::__pair_base.20"*
  %5 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #12
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.19", %"struct.std::pair.19"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #12
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI4wolfEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.5"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.5", %"class.std::_Rb_tree.5"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorI4wolfEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4wolfERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.23"* %0 to %"class.std::__pair_base.24"*
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4wolfEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI4wolfEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.23"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.23"* %0 to %"class.std::__pair_base.24"*
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4wolfEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #2 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #2 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node", %"struct.std::_Rb_tree<wolf, wolf, std::_Identity<wolf>, std::less<wolf>, std::allocator<wolf> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree.5"*, %"class.std::_Rb_tree.5"** %3, align 8
  %5 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %1) #12
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.5"* %4, %struct.wolf* dereferenceable(9) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.5"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.5"* %0)
  %4 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %1) #12
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %3, %struct.wolf* dereferenceable(9) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.5"* %0) #3 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.5"* %0) #12
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE8allocateERS3_m(%"class.std::allocator.6"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1, %struct.wolf* dereferenceable(9) %2) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.5"* %0) #12
  %7 = invoke %struct.wolf* @_ZNSt13_Rb_tree_nodeI4wolfE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %2) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %6, %struct.wolf* %7, %struct.wolf* dereferenceable(9) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br label %22

11:                                               ; preds = %8, %3
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #12
  call void @_ZNSt8_Rb_treeI4wolfS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.5"* %0, %"struct.std::_Rb_tree_node"* %1) #12
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  invoke void @__cxa_end_catch()
          to label %21 unwind label %26

21:                                               ; preds = %17
  br label %23

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %21
  %24 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %20, 1
  resume { i8*, i32 } %25

26:                                               ; preds = %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #13
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE8allocateERS3_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4wolfEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.wolf* %1, %struct.wolf* dereferenceable(9) %2) #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %2) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %4, %struct.wolf* %1, %struct.wolf* dereferenceable(9) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4wolfEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.wolf* %1, %struct.wolf* dereferenceable(9) %2) #2 comdat align 2 {
  %4 = bitcast %struct.wolf* %1 to i8*
  %5 = bitcast i8* %4 to %struct.wolf*
  %6 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %2) #12
  %7 = bitcast %struct.wolf* %5 to i8*
  %8 = bitcast %struct.wolf* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 9, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #2 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #2 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI4wolfEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #2 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4wolfEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #2 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #2 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %6 = call %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %6, %"struct.std::_Rb_tree_node_base"* %7, %struct.wolf* dereferenceable(9) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #12
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator.26"* %4, %"struct.std::_Rb_tree_const_iterator.26"* dereferenceable(8) %5) #12
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %16, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #12
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %27

24:                                               ; preds = %13
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator.26"* %3 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.26"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %3, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  ret %"struct.std::_Rb_tree_node_base"* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_const_iterator.26"* %0, %"struct.std::_Rb_tree_const_iterator.26"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.26"* %2, %"struct.std::_Rb_tree_node_base"* %7) #12
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.wolf* dereferenceable(9) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node.13"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node.13"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %11, %struct.wolf* dereferenceable(9) %12, %struct.wolf* dereferenceable(9) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #12
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #12
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node.13"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.26"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #12
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #3 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.13"*
  %3 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %2)
  ret %struct.wolf* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = call %"struct.std::pair.15"* @_ZNKSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %0)
  %4 = call dereferenceable(9) %struct.wolf* @_ZNKSt10_Select1stISt4pairIK4wolfiEEclERKS3_(%"struct.std::_Select1st"* %2, %"struct.std::pair.15"* dereferenceable(16) %3)
  ret %struct.wolf* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.26"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNKSt10_Select1stISt4pairIK4wolfiEEclERKS3_(%"struct.std::_Select1st"* %0, %"struct.std::pair.15"* dereferenceable(16) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %1, i32 0, i32 0
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNKSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair.15"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %2) #12
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.15"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #2 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #12
  %3 = bitcast i8* %2 to %"struct.std::pair.15"*
  ret %"struct.std::pair.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK4wolfiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.14"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.14", %"struct.__gnu_cxx::__aligned_membuf.14"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE11lower_boundERS4_(%"class.std::map"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %4, %struct.wolf* dereferenceable(9) %1)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %3, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.28"* %0, %"struct.std::_Rb_tree_iterator.28"* dereferenceable(8) %1) #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE3endEv(%"class.std::map"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %3) #12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapI4wolfiSt4lessIS0_ESaISt4pairIKS0_iEEE8key_compEv(%"class.std::map"* %0) #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.15"* @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEdeEv(%"struct.std::_Rb_tree_iterator.28"* %0) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.13"*
  %5 = invoke %"struct.std::pair.15"* @_ZNSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::pair.15"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.29"* dereferenceable(1) %4) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %8 = alloca %"struct.std::pair.23", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #12
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #12
  %13 = call dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %4) #12
  %14 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.29"* dereferenceable(1) %13)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator.26"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator.26"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = invoke dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %14)
          to label %18 unwind label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %20, %struct.wolf* dereferenceable(9) %17)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.23"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 1
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 1
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node.13"* %14)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %54

39:                                               ; preds = %31, %18, %5
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %43

43:                                               ; preds = %39
  %44 = call i8* @__cxa_begin_catch(i8* %41) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %14) #12
  invoke void @__cxa_rethrow() #14
          to label %63 unwind label %48

45:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %14) #12
  %46 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %8, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %6, %"struct.std::_Rb_tree_node_base"* %47) #12
  br label %54

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  invoke void @__cxa_end_catch()
          to label %52 unwind label %60

52:                                               ; preds = %48
  br label %57

53:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %45, %37
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  ret %"struct.std::_Rb_tree_node_base"* %56

57:                                               ; preds = %52
  %58 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %51, 1
  resume { i8*, i32 } %59

60:                                               ; preds = %48
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable

63:                                               ; preds = %43
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEEC2ERKSt17_Rb_tree_iteratorIS3_E(%"struct.std::_Rb_tree_const_iterator.26"* %0, %"struct.std::_Rb_tree_iterator.28"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRK4wolfEEC2IvLb1EEES2_(%"class.std::tuple"* %0, %struct.wolf* dereferenceable(9) %1) unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK4wolfEEC2ES2_(%"struct.std::_Tuple_impl"* %3, %struct.wolf* dereferenceable(9) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %4 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %4, %"struct.std::_Rb_tree_node_base"* %5, %struct.wolf* dereferenceable(9) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.wolf* dereferenceable(9) %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node.13"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node.13"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %11, %struct.wolf* dereferenceable(9) %12, %struct.wolf* dereferenceable(9) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #12
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node.13"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #12
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node.13"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #12
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %2, %"struct.std::_Rb_tree_node_base"* %7) #12
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to %"struct.std::_Rb_tree_key_compare"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.29"* dereferenceable(1) %3) #3 comdat align 2 {
  %5 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #12
  %7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #12
  %8 = call dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %3) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %6, %"class.std::tuple"* dereferenceable(8) %7, %"class.std::tuple.29"* dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node.13"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #2 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) #2 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %0) #2 comdat {
  ret %"class.std::tuple.29"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.wolf* dereferenceable(9) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.23", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.26", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.26"* %5) #12
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = call i64 @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %0) #12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %26 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %25 to %"struct.std::_Rb_tree_key_compare"*
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #12
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %27, %struct.wolf* dereferenceable(9) %30, %struct.wolf* dereferenceable(9) %2)
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33)
  br label %132

34:                                               ; preds = %24, %21
  %35 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %2)
  %36 = bitcast %"struct.std::pair.23"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %37 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 0
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 1
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 1
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %132

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %42 to %"struct.std::_Rb_tree_key_compare"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %44, %struct.wolf* dereferenceable(9) %2, %struct.wolf* dereferenceable(9) %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = bitcast %"struct.std::_Rb_tree_iterator.28"* %8 to i8*
  %51 = bitcast %"struct.std::_Rb_tree_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #12
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #12
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  br label %132

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %62 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %61 to %"struct.std::_Rb_tree_key_compare"*
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.28"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEmmEv(%"struct.std::_Rb_tree_iterator.28"* %8) #12
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %63, %struct.wolf* dereferenceable(9) %67, %struct.wolf* dereferenceable(9) %2)
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #12
  %73 = icmp eq %"struct.std::_Rb_tree_node.13"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75)
  br label %132

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78)
  br label %132

79:                                               ; preds = %60
  %80 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %2)
  %81 = bitcast %"struct.std::pair.23"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 1
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8
  br label %132

86:                                               ; preds = %41
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %88 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %87 to %"struct.std::_Rb_tree_key_compare"*
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %89, %struct.wolf* dereferenceable(9) %92, %struct.wolf* dereferenceable(9) %2)
  br i1 %93, label %94, label %130

94:                                               ; preds = %86
  %95 = bitcast %"struct.std::_Rb_tree_iterator.28"* %10 to i8*
  %96 = bitcast %"struct.std::_Rb_tree_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #12
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %103 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %103)
  br label %132

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %106 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %105 to %"struct.std::_Rb_tree_key_compare"*
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %106, i32 0, i32 0
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.28"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEppEv(%"struct.std::_Rb_tree_iterator.28"* %10) #12
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %108, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %107, %struct.wolf* dereferenceable(9) %2, %struct.wolf* dereferenceable(9) %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #12
  %117 = icmp eq %"struct.std::_Rb_tree_node.13"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %10, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122)
  br label %132

123:                                              ; preds = %104
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %2)
  %125 = bitcast %"struct.std::pair.23"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %126 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 1
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1
  store %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"** %128, align 8
  br label %132

130:                                              ; preds = %86
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.23"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  br label %132

132:                                              ; preds = %130, %123, %120, %118, %102, %79, %76, %74, %57, %34, %32
  %133 = bitcast %"struct.std::pair.23"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node.13"* %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %11 to %"struct.std::_Rb_tree_key_compare"*
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %12, i32 0, i32 0
  %14 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %3)
  %15 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %16 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %13, %struct.wolf* dereferenceable(9) %14, %struct.wolf* dereferenceable(9) %15)
  br label %17

17:                                               ; preds = %10, %7, %4
  %18 = phi i1 [ true, %7 ], [ true, %4 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  %20 = trunc i8 %19 to i1
  %21 = bitcast %"struct.std::_Rb_tree_node.13"* %3 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %23 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_header"*
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %25, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %26) #12
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %28 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_header"*
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node.13"* %3 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %5, %"struct.std::_Rb_tree_node_base"* %34) #12
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %5, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  ret %"struct.std::_Rb_tree_node_base"* %36
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #3 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %3 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEEvPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.29"* dereferenceable(1) %4) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = bitcast %"struct.std::_Rb_tree_node.13"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.13"*
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #12
  %9 = invoke %"struct.std::pair.15"* @_ZNSt13_Rb_tree_nodeISt4pairIK4wolfiEE9_M_valptrEv(%"struct.std::_Rb_tree_node.13"* %1)
          to label %10 unwind label %15

10:                                               ; preds = %5
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #12
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #12
  %13 = call dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %4) #12
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %8, %"struct.std::pair.15"* %9, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.29"* dereferenceable(1) %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  br label %26

15:                                               ; preds = %10, %5
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = extractvalue { i8*, i32 } %16, 1
  br label %19

19:                                               ; preds = %15
  %20 = call i8* @__cxa_begin_catch(i8* %17) #12
  call void @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.13"* %1) #12
  invoke void @__cxa_rethrow() #14
          to label %33 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  invoke void @__cxa_end_catch()
          to label %25 unwind label %30

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %14
  ret void

27:                                               ; preds = %25
  %28 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %24, 1
  resume { i8*, i32 } %29

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #13
  unreachable

33:                                               ; preds = %19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %"struct.std::_Rb_tree_node.13"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.13"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.13"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node.13"*
  ret %"struct.std::_Rb_tree_node.13"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #2 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIK4wolfiEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair.15"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.29"* dereferenceable(1) %4) #3 comdat align 2 {
  %6 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #12
  %8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #12
  %9 = call dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %4) #12
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair.15"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %7, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.29"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK4wolfiEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair.15"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.29"* dereferenceable(1) %4) #3 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = bitcast %"struct.std::pair.15"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.std::pair.15"*
  %9 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #12
  %10 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRK4wolfEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #12
  call void @_ZNSt5tupleIJRK4wolfEEC2EOS3_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(8) %10) #12
  %11 = call dereferenceable(1) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(1) %4) #12
  call void @_ZNSt4pairIK4wolfiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.15"* %8, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRK4wolfEEC2EOS3_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRK4wolfEEC2EOS3_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIK4wolfiEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(%"struct.std::pair.15"* %0, %"class.std::tuple"* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::tuple.29", align 1
  call void @_ZNSt4pairIK4wolfiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.15"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.29"* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK4wolfEEC2EOS3_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(9) %struct.wolf* @_ZNSt11_Tuple_implILm0EJRK4wolfEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #12
  %5 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %4) #12
  invoke void @_ZNSt10_Head_baseILm0ERK4wolfLb0EEC2ES2_(%"struct.std::_Head_base"* %3, %struct.wolf* dereferenceable(9) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt11_Tuple_implILm0EJRK4wolfEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(9) %struct.wolf* @_ZNSt10_Head_baseILm0ERK4wolfLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %2) #12
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERK4wolfLb0EEC2ES2_(%"struct.std::_Head_base"* %0, %struct.wolf* dereferenceable(9) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  store %struct.wolf* %1, %struct.wolf** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZNSt10_Head_baseILm0ERK4wolfLb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %3 = load %struct.wolf*, %struct.wolf** %2, align 8
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIK4wolfiEC2IJRS1_EJLm0EEJEJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(%"struct.std::pair.15"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.29"* dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.15"* %0 to %"class.std::__pair_base.16"*
  %5 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i32 0, i32 0
  %6 = call dereferenceable(9) %struct.wolf* @_ZSt3getILm0EJRK4wolfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %1) #12
  %7 = call dereferenceable(9) %struct.wolf* @_ZSt7forwardIRK4wolfEOT_RNSt16remove_referenceIS3_E4typeE(%struct.wolf* dereferenceable(9) %6) #12
  %8 = bitcast %struct.wolf* %5 to i8*
  %9 = bitcast %struct.wolf* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 9, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i32 0, i32 1
  store i32 0, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZSt3getILm0EJRK4wolfEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(%"class.std::tuple"* dereferenceable(8) %0) #2 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(9) %struct.wolf* @_ZSt12__get_helperILm0ERK4wolfJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #12
  ret %struct.wolf* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(9) %struct.wolf* @_ZSt12__get_helperILm0ERK4wolfJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #2 comdat {
  %2 = call dereferenceable(9) %struct.wolf* @_ZNSt11_Tuple_implILm0EJRK4wolfEE7_M_headERS3_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #12
  ret %struct.wolf* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK4wolfiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator.26"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.26", %"struct.std::_Rb_tree_const_iterator.26"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %2, %"struct.std::_Rb_tree_node_base"* %4) #12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.23"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.23"* %0 to %"class.std::__pair_base.24"*
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #12
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* %0, %struct.wolf* dereferenceable(9) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.23", align 8
  %4 = alloca %"struct.std::_Rb_tree_node.13"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #12
  store %"struct.std::_Rb_tree_node.13"* %9, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #12
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi i8 [ 1, %2 ], [ %23, %33 ]
  %12 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.13"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node.13"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %21 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(%"struct.std::_Rb_tree_node.13"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %19, %struct.wolf* dereferenceable(9) %1, %struct.wolf* dereferenceable(9) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node.13"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #12
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.13"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.13"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #12
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node.13"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node.13"* %34, %"struct.std::_Rb_tree_node.13"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %6, %"struct.std::_Rb_tree_node_base"* %36) #12
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %0) #12
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIK4wolfiEEeqERKS4_(%"struct.std::_Rb_tree_iterator.28"* %6, %"struct.std::_Rb_tree_iterator.28"* dereferenceable(8) %7) #12
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4wolfiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node.13"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.28"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEmmEv(%"struct.std::_Rb_tree_iterator.28"* %6) #12
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(9) %struct.wolf* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessI4wolfEclERKS0_S3_(%"struct.std::less.3"* %49, %struct.wolf* dereferenceable(9) %52, %struct.wolf* dereferenceable(9) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4wolfiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node.13"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.23"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.23"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.23"* %0 to %"class.std::__pair_base.24"*
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #12
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.28"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEmmEv(%"struct.std::_Rb_tree_iterator.28"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator.28"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.28"* @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEppEv(%"struct.std::_Rb_tree_iterator.28"* %0) #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #15
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator.28"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4wolfSt4pairIKS0_iESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv(%"class.std::_Rb_tree"* %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.28", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<wolf, std::pair<const wolf, int>, std::_Select1st<std::pair<const wolf, int> >, std::less<wolf>, std::allocator<std::pair<const wolf, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIK4wolfiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.28"* %2, %"struct.std::_Rb_tree_node_base"* %9) #12
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.28", %"struct.std::_Rb_tree_iterator.28"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IK4wolfiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.23"* %0, %"struct.std::_Rb_tree_node.13"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"struct.std::pair.23"* %0 to %"class.std::__pair_base.24"*
  %5 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node.13"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4wolfiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node.13"** dereferenceable(8) %1) #12
  %7 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.13"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #12
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.13"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIK4wolfiEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::_Rb_tree_node.13"** dereferenceable(8) %0) #2 comdat {
  ret %"struct.std::_Rb_tree_node.13"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRK4wolfEEC2ES2_(%"struct.std::_Tuple_impl"* %0, %struct.wolf* dereferenceable(9) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm0ERK4wolfLb0EEC2ES2_(%"struct.std::_Head_base"* %3, %struct.wolf* dereferenceable(9) %1)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
