; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00432/s731708726.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00432/s731708726.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl" }
%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl" = type { %struct.Rect*, %struct.Rect*, %struct.Rect* }
%struct.Rect = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Rect* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%struct.Node = type <{ i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree_const_iterator.10" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.16" = type { %"struct.std::less.17" }
%"struct.std::less.17" = type { i8 }
%struct.NodeV = type { i32, i8, i32 }
%"struct.std::_Rb_tree_const_iterator.19" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.25" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.22" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.23", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.23" = type { [4 x i8] }
%"struct.std::_Rb_tree_iterator.32" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [8 x i8] }
%"struct.std::_Rb_tree_iterator.35" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::pair.29" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.26" = type { i8 }
%"class.std::__pair_base.30" = type { i8 }
%"struct.std::_Identity.33" = type { i8 }
%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"struct.std::_Identity.36" = type { i8 }
%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node" = type { %"class.std::_Rb_tree.12"* }

$_ZNSaI4RectEC2Ev = comdat any

$_ZNSt6vectorI4RectSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4RectED2Ev = comdat any

$_ZNSt6vectorI4RectSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4RectSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertERKi = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE5beginEv = comdat any

$_ZNKSt3setIiSt4lessIiESaIiEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIiEdeEv = comdat any

$_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EE6insertEOS0_ = comdat any

$_ZN4NodeC2Eib = comdat any

$_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI4NodeEneERKS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI4NodeEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4NodeEppEv = comdat any

$_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEppEv = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorI4RectSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI4NodeEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI4NodeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEEC2Ev = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI4NodeE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeI4NodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4RectEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4RectED2Ev = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4RectSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4RectEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4RectEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4RectEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4RectE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4RectE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4RectmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4RectmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4RectmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP4RectmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP4RectmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP4RectET_S2_ = comdat any

$_ZNSt12_Vector_baseI4RectSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4RectEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4RectE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4RectS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP4RectEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4RectEEvT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi = comdat any

$_ZNKSt9_IdentityIiEclERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE = comdat any

$_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIiEmmEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4NodeEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_ = comdat any

$_ZNKSt9_IdentityI4NodeEclERS0_ = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI4NodeEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4NodeERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNK4NodeltERKS_ = comdat any

$_ZNKSt9_IdentityI4NodeEclERKS0_ = comdat any

$_ZNKSt13_Rb_tree_nodeI4NodeE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI4NodeEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt17_Rb_tree_iteratorI4NodeEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI4NodeEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731708726.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"class.std::multiset", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.Node, align 4
  %18 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %19 = alloca %struct.Node, align 4
  %20 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %21 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %22 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %23 = alloca %"class.std::multiset.11", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.NodeV, align 4
  %27 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %28 = alloca %struct.NodeV, align 4
  %29 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %30 = alloca %struct.NodeV, align 4
  %31 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %32 = alloca %struct.NodeV, align 4
  %33 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %34 = alloca %struct.NodeV, align 4
  %35 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %36 = alloca %struct.NodeV, align 4
  %37 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %38 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %39 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  br label %40

40:                                               ; preds = %371, %0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %2)
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = or i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %374

47:                                               ; preds = %40
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  call void @_ZNSaI4RectEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI4RectSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %49, %"class.std::allocator"* dereferenceable(1) %4)
          to label %50 unwind label %73

50:                                               ; preds = %47
  call void @_ZNSaI4RectED2Ev(%"class.std::allocator"* %4) #3
  %51 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Rect* %51, %struct.Rect** %52, align 8
  %53 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Rect* %53, %struct.Rect** %54, align 8
  br label %55

55:                                               ; preds = %71, %50
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = call dereferenceable(16) %struct.Rect* @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %59 = getelementptr inbounds %struct.Rect, %struct.Rect* %58, i32 0, i32 0
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
          to label %61 unwind label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Rect, %struct.Rect* %58, i32 0, i32 1
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %62)
          to label %64 unwind label %77

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.Rect, %struct.Rect* %58, i32 0, i32 2
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %65)
          to label %67 unwind label %77

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.Rect, %struct.Rect* %58, i32 0, i32 3
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %68)
          to label %70 unwind label %77

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %55

73:                                               ; preds = %47
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  %76 = extractvalue { i8*, i32 } %74, 1
  call void @_ZNSaI4RectED2Ev(%"class.std::allocator"* %4) #3
  br label %375

77:                                               ; preds = %67, %64, %61, %57
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  br label %373

81:                                               ; preds = %55
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %7) #3
  %82 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Rect* %82, %struct.Rect** %83, align 8
  %84 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Rect* %84, %struct.Rect** %85, align 8
  br label %86

86:                                               ; preds = %106, %81
  %87 = call zeroext i1 @_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  %89 = call dereferenceable(16) %struct.Rect* @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %90 = getelementptr inbounds %struct.Rect, %struct.Rect* %89, i32 0, i32 0
  %91 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %7, i32* dereferenceable(4) %90)
          to label %92 unwind label %108

92:                                               ; preds = %88
  %93 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %94 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %93, i32 0, i32 0
  %95 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %91, 0
  store %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %96 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %93, i32 0, i32 1
  %97 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %91, 1
  store i8 %97, i8* %96, align 8
  %98 = getelementptr inbounds %struct.Rect, %struct.Rect* %89, i32 0, i32 2
  %99 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %7, i32* dereferenceable(4) %98)
          to label %100 unwind label %108

100:                                              ; preds = %92
  %101 = bitcast %"struct.std::pair"* %11 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %102 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %101, i32 0, i32 0
  %103 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %99, 0
  store %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"** %102, align 8
  %104 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %101, i32 0, i32 1
  %105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %99, 1
  store i8 %105, i8* %104, align 8
  br label %106

106:                                              ; preds = %100
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %86

108:                                              ; preds = %368, %366, %361, %359, %92, %88
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = extractvalue { i8*, i32 } %109, 1
  br label %372

112:                                              ; preds = %86
  %113 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %7) #3
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %113, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %115 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* %7) #3
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %13, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"** %116, align 8
  br label %117

117:                                              ; preds = %356, %112
  %.035 = phi i32 [ 0, %112 ], [ %167, %356 ]
  %.033 = phi i32 [ 0, %112 ], [ %.134, %356 ]
  %.029 = phi i32 [ 0, %112 ], [ %.130, %356 ]
  %.025 = phi i32 [ 0, %112 ], [ %.126, %356 ]
  %.024 = phi i32 [ 0, %112 ], [ %162, %356 ]
  %118 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %12, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %13) #3
  br i1 %118, label %119, label %359

119:                                              ; preds = %117
  %120 = call dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  call void @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset"* %14) #3
  %121 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Rect* %121, %struct.Rect** %122, align 8
  %123 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Rect* %123, %struct.Rect** %124, align 8
  br label %125

125:                                              ; preds = %152, %119
  %126 = call zeroext i1 @_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %126, label %127, label %158

127:                                              ; preds = %125
  %128 = call dereferenceable(16) %struct.Rect* @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %129 = load i32, i32* %120, align 4
  %130 = getelementptr inbounds %struct.Rect, %struct.Rect* %128, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.Rect, %struct.Rect* %128, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %120, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %127
  br label %152

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.Rect, %struct.Rect* %128, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  invoke void @_ZN4NodeC2Eib(%struct.Node* %17, i32 %141, i1 zeroext false)
          to label %142 unwind label %154

142:                                              ; preds = %139
  %143 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset"* %14, %struct.Node* dereferenceable(8) %17)
          to label %144 unwind label %154

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %18, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %143, %"struct.std::_Rb_tree_node_base"** %145, align 8
  %146 = getelementptr inbounds %struct.Rect, %struct.Rect* %128, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  invoke void @_ZN4NodeC2Eib(%struct.Node* %19, i32 %147, i1 zeroext true)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset"* %14, %struct.Node* dereferenceable(8) %19)
          to label %150 unwind label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %20, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %151, align 8
  br label %152

152:                                              ; preds = %150, %138
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %125

154:                                              ; preds = %148, %144, %142, %139
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = extractvalue { i8*, i32 } %155, 1
  br label %358

158:                                              ; preds = %125
  %159 = load i32, i32* %120, align 4
  %160 = sub nsw i32 %159, %.035
  %161 = mul nsw i32 %.033, %160
  %162 = add nsw i32 %.024, %161
  %163 = load i32, i32* %120, align 4
  %164 = sub nsw i32 %163, %.035
  %165 = mul nsw i32 %.029, %164
  %166 = add nsw i32 %.025, %165
  %167 = load i32, i32* %120, align 4
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset"* %14) #3
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %21, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::_Rb_tree_node_base"** %169, align 8
  %170 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset"* %14) #3
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %22, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"** %171, align 8
  br label %172

172:                                              ; preds = %198, %158
  %.134 = phi i32 [ 0, %158 ], [ %195, %198 ]
  %.130 = phi i32 [ 0, %158 ], [ %.332, %198 ]
  %.021 = phi i32 [ 0, %158 ], [ %187, %198 ]
  %.017 = phi i32 [ 0, %158 ], [ %197, %198 ]
  %173 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4NodeEneERKS1_(%"struct.std::_Rb_tree_const_iterator.10"* %21, %"struct.std::_Rb_tree_const_iterator.10"* dereferenceable(8) %22) #3
  br i1 %173, label %174, label %200

174:                                              ; preds = %172
  %175 = call dereferenceable(8) %struct.Node* @_ZNKSt23_Rb_tree_const_iteratorI4NodeEdeEv(%"struct.std::_Rb_tree_const_iterator.10"* %21) #3
  %176 = icmp ne i32 %.021, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %.130, 1
  br label %181

181:                                              ; preds = %177, %174
  %.231 = phi i32 [ %.130, %174 ], [ %180, %177 ]
  %.118 = phi i32 [ %.017, %174 ], [ %179, %177 ]
  %182 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 1
  %183 = load i8, i8* %182, align 4
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i64
  %186 = select i1 %184, i32 1, i32 -1
  %187 = add nsw i32 %.021, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = add nsw i32 %.231, 1
  br label %191

191:                                              ; preds = %189, %181
  %.332 = phi i32 [ %190, %189 ], [ %.231, %181 ]
  %192 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, %.118
  %195 = add nsw i32 %.134, %194
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %175, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  br label %198

198:                                              ; preds = %191
  %199 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.10"* @_ZNSt23_Rb_tree_const_iteratorI4NodeEppEv(%"struct.std::_Rb_tree_const_iterator.10"* %21) #3
  br label %172

200:                                              ; preds = %172
  call void @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset.11"* %23) #3
  %201 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Rect* %201, %struct.Rect** %202, align 8
  %203 = call %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.Rect* %203, %struct.Rect** %204, align 8
  br label %205

205:                                              ; preds = %279, %200
  %206 = call zeroext i1 @_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %206, label %207, label %281

207:                                              ; preds = %205
  %208 = call dereferenceable(16) %struct.Rect* @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %209 = load i32, i32* %120, align 4
  %210 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %120, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213, %207
  br label %279

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %120, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %246

224:                                              ; preds = %219
  %225 = load i32, i32* %120, align 4
  %226 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 2
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %26, i32 %231, i1 zeroext false, i32 1)
          to label %232 unwind label %242

232:                                              ; preds = %229
  %233 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %26)
          to label %234 unwind label %242

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %27, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"** %235, align 8
  %236 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %28, i32 %237, i1 zeroext true, i32 1)
          to label %238 unwind label %242

238:                                              ; preds = %234
  %239 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %28)
          to label %240 unwind label %242

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %29, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::_Rb_tree_node_base"** %241, align 8
  br label %278

242:                                              ; preds = %273, %269, %267, %264, %260, %256, %254, %251, %238, %234, %232, %229
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  %245 = extractvalue { i8*, i32 } %243, 1
  call void @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset.11"* %23) #3
  br label %358

246:                                              ; preds = %224, %219
  %247 = load i32, i32* %120, align 4
  %248 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %30, i32 %253, i1 zeroext false, i32 0)
          to label %254 unwind label %242

254:                                              ; preds = %251
  %255 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %30)
          to label %256 unwind label %242

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %31, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"** %257, align 8
  %258 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %32, i32 %259, i1 zeroext true, i32 0)
          to label %260 unwind label %242

260:                                              ; preds = %256
  %261 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %32)
          to label %262 unwind label %242

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"** %263, align 8
  br label %277

264:                                              ; preds = %246
  %265 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %34, i32 %266, i1 zeroext false, i32 2)
          to label %267 unwind label %242

267:                                              ; preds = %264
  %268 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %34)
          to label %269 unwind label %242

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::_Rb_tree_node_base"** %270, align 8
  %271 = getelementptr inbounds %struct.Rect, %struct.Rect* %208, i32 0, i32 3
  %272 = load i32, i32* %271, align 4
  invoke void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %36, i32 %272, i1 zeroext true, i32 2)
          to label %273 unwind label %242

273:                                              ; preds = %269
  %274 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %23, %struct.NodeV* dereferenceable(12) %36)
          to label %275 unwind label %242

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %37, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::_Rb_tree_node_base"** %276, align 8
  br label %277

277:                                              ; preds = %275, %262
  br label %278

278:                                              ; preds = %277, %240
  br label %279

279:                                              ; preds = %278, %218
  %280 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %205

281:                                              ; preds = %205
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset.11"* %23) #3
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %38, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"** %283, align 8
  %284 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset.11"* %23) #3
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %39, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::_Rb_tree_node_base"** %285, align 8
  br label %286

286:                                              ; preds = %353, %281
  %.126 = phi i32 [ %166, %281 ], [ %.328, %353 ]
  %.122 = phi i32 [ 0, %281 ], [ %.223, %353 ]
  %.219 = phi i32 [ 0, %281 ], [ %352, %353 ]
  %.013 = phi i32 [ 0, %281 ], [ %.316, %353 ]
  %.09 = phi i32 [ 0, %281 ], [ %.312, %353 ]
  %.0 = phi i32 [ 0, %281 ], [ %.3, %353 ]
  %287 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEneERKS1_(%"struct.std::_Rb_tree_const_iterator.19"* %38, %"struct.std::_Rb_tree_const_iterator.19"* dereferenceable(8) %39) #3
  br i1 %287, label %288, label %355

288:                                              ; preds = %286
  %289 = call dereferenceable(12) %struct.NodeV* @_ZNKSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEdeEv(%"struct.std::_Rb_tree_const_iterator.19"* %38) #3
  %290 = icmp ne i32 %.122, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 0
  %293 = load i32, i32* %292, align 4
  br label %294

294:                                              ; preds = %291, %288
  %.320 = phi i32 [ %.219, %288 ], [ %293, %291 ]
  %295 = icmp ne i32 %.0, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %294
  %297 = icmp eq i32 %.013, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = icmp eq i32 %.09, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %298, %296
  %301 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = sub nsw i32 %302, %.320
  %304 = add nsw i32 %.126, %303
  br label %305

305:                                              ; preds = %300, %298
  %.227 = phi i32 [ %304, %300 ], [ %.126, %298 ]
  br label %306

306:                                              ; preds = %305, %294
  %.328 = phi i32 [ %.126, %294 ], [ %.227, %305 ]
  %307 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 1
  %308 = load i8, i8* %307, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %330

310:                                              ; preds = %306
  %311 = add nsw i32 %.122, 1
  %312 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = add nsw i32 %.0, 1
  br label %317

317:                                              ; preds = %315, %310
  %.1 = phi i32 [ %316, %315 ], [ %.0, %310 ]
  %318 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = add nsw i32 %.013, 1
  br label %323

323:                                              ; preds = %321, %317
  %.114 = phi i32 [ %322, %321 ], [ %.013, %317 ]
  %324 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = add nsw i32 %.09, 1
  br label %329

329:                                              ; preds = %327, %323
  %.110 = phi i32 [ %328, %327 ], [ %.09, %323 ]
  br label %350

330:                                              ; preds = %306
  %331 = add nsw i32 %.122, -1
  %332 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = add nsw i32 %.0, -1
  br label %337

337:                                              ; preds = %335, %330
  %.2 = phi i32 [ %336, %335 ], [ %.0, %330 ]
  %338 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = add nsw i32 %.013, -1
  br label %343

343:                                              ; preds = %341, %337
  %.215 = phi i32 [ %342, %341 ], [ %.013, %337 ]
  %344 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 2
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = add nsw i32 %.09, -1
  br label %349

349:                                              ; preds = %347, %343
  %.211 = phi i32 [ %348, %347 ], [ %.09, %343 ]
  br label %350

350:                                              ; preds = %349, %329
  %.223 = phi i32 [ %311, %329 ], [ %331, %349 ]
  %.316 = phi i32 [ %.114, %329 ], [ %.215, %349 ]
  %.312 = phi i32 [ %.110, %329 ], [ %.211, %349 ]
  %.3 = phi i32 [ %.1, %329 ], [ %.2, %349 ]
  %351 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %289, i32 0, i32 0
  %352 = load i32, i32* %351, align 4
  br label %353

353:                                              ; preds = %350
  %354 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.19"* @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEppEv(%"struct.std::_Rb_tree_const_iterator.19"* %38) #3
  br label %286

355:                                              ; preds = %286
  call void @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset.11"* %23) #3
  call void @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %14) #3
  br label %356

356:                                              ; preds = %355
  %357 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %12) #3
  br label %117

358:                                              ; preds = %242, %154
  %.05 = phi i32 [ %157, %154 ], [ %245, %242 ]
  %.01 = phi i8* [ %156, %154 ], [ %244, %242 ]
  call void @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %14) #3
  br label %372

359:                                              ; preds = %117
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.024)
          to label %361 unwind label %108

361:                                              ; preds = %359
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %363 unwind label %108

363:                                              ; preds = %361
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.025)
          to label %368 unwind label %108

368:                                              ; preds = %366
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %108

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %363
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %7) #3
  call void @_ZNSt6vectorI4RectSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %40

372:                                              ; preds = %358, %108
  %.16 = phi i32 [ %111, %108 ], [ %.05, %358 ]
  %.12 = phi i8* [ %110, %108 ], [ %.01, %358 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %7) #3
  br label %373

373:                                              ; preds = %372, %77
  %.27 = phi i32 [ %80, %77 ], [ %.16, %372 ]
  %.23 = phi i8* [ %79, %77 ], [ %.12, %372 ]
  call void @_ZNSt6vectorI4RectSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %375

374:                                              ; preds = %40
  ret i32 0

375:                                              ; preds = %373, %73
  %.38 = phi i32 [ %.27, %373 ], [ %76, %73 ]
  %.34 = phi i8* [ %.23, %373 ], [ %75, %73 ]
  %376 = insertvalue { i8*, i32 } undef, i8* %.34, 0
  %377 = insertvalue { i8*, i32 } %376, i32 %.38, 1
  resume { i8*, i32 } %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4RectEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4RectEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4RectSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4RectSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4RectED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4RectED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE5beginEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Rect** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Rect*, %struct.Rect** %6, align 8
  ret %struct.Rect* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Rect* @_ZNSt6vectorI4RectSaIS0_EE3endEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Rect** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Rect*, %struct.Rect** %6, align 8
  ret %struct.Rect* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4RectSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %struct.Rect** @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Rect*, %struct.Rect** %3, align 8
  %5 = call dereferenceable(8) %struct.Rect** @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Rect*, %struct.Rect** %5, align 8
  %7 = icmp ne %struct.Rect* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Rect* @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  ret %struct.Rect* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 1
  store %struct.Rect* %4, %struct.Rect** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIiSt4lessIiESaIiEE6insertERKi(%"class.std::set"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %5, i32* dereferenceable(4) %1)
  %7 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %11, i8* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbLb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %14 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %15 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE5beginEv(%"class.std::set"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIiSt4lessIiESaIiEE3endEv(%"class.std::set"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIiEneERKS0_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt23_Rb_tree_const_iteratorIiEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.22"*
  %5 = invoke i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i32* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset"* %0, %struct.Node* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %1) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.3"* %5, %struct.Node* dereferenceable(8) %6)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI4NodeEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator.10"* %3, %"struct.std::_Rb_tree_iterator.32"* dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %3, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Eib(%struct.Node* %0, i32 %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %7 = trunc i8 %4 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetI4NodeSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.3"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI4NodeEneERKS1_(%"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_const_iterator.10"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNKSt23_Rb_tree_const_iteratorI4NodeEdeEv(%"struct.std::_Rb_tree_const_iterator.10"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  %5 = invoke %struct.Node* @_ZNKSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %struct.Node* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.10"* @_ZNSt23_Rb_tree_const_iteratorI4NodeEppEv(%"struct.std::_Rb_tree_const_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator.10"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::multiset.11"* %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.std::multiset.11", %"class.std::multiset.11"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE6insertEOS0_(%"class.std::multiset.11"* %0, %struct.NodeV* dereferenceable(12) %1) #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %5 = getelementptr inbounds %"class.std::multiset.11", %"class.std::multiset.11"* %0, i32 0, i32 0
  %6 = call dereferenceable(12) %struct.NodeV* @_ZSt4moveIRZ4mainE5NodeVEONSt16remove_referenceIT_E4typeEOS3_(%struct.NodeV* dereferenceable(12) %1) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.12"* %5, %struct.NodeV* dereferenceable(12) %6)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator.19"* %3, %"struct.std::_Rb_tree_iterator.35"* dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %3, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZZ4mainEN5NodeVC2EibZ4mainE3POS(%struct.NodeV* %0, i32 %1, i1 zeroext %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 1
  %8 = trunc i8 %5 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %7, align 4
  %10 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 2
  store i32 %3, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::multiset.11"* %0) #5 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %3 = getelementptr inbounds %"class.std::multiset.11", %"class.std::multiset.11"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.12"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EE3endEv(%"class.std::multiset.11"* %0) #5 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %3 = getelementptr inbounds %"class.std::multiset.11", %"class.std::multiset.11"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.12"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEneERKS1_(%"struct.std::_Rb_tree_const_iterator.19"* %0, %"struct.std::_Rb_tree_const_iterator.19"* dereferenceable(8) %1) #5 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZNKSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEdeEv(%"struct.std::_Rb_tree_const_iterator.19"* %0) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %struct.NodeV* @_ZNKSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %struct.NodeV* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"struct.std::_Rb_tree_const_iterator.19"* @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEppEv(%"struct.std::_Rb_tree_const_iterator.19"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator.19"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8multisetIZ4mainE5NodeVSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset.11"* %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.std::multiset.11", %"class.std::multiset.11"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.12"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8multisetI4NodeSt4lessIS0_ESaIS0_EED2Ev(%"class.std::multiset"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIiEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4RectSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Rect*, %struct.Rect** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Rect*, %struct.Rect** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4RectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4RectS0_EvT_S2_RSaIT0_E(%struct.Rect* %5, %struct.Rect* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #5 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeI4NodeEEC2Ev(%"class.std::allocator.4"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare.7"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI4NodeEEC2Ev(%"struct.std::_Rb_tree_key_compare.7"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4NodeEEC2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI4NodeEEC2Ev(%"struct.std::_Rb_tree_key_compare.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_key_compare.7"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree.12"* %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt13_Rb_tree_nodeIZ4mainE5NodeVEEC2Ev(%"class.std::allocator.13"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare.16"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIZ4mainE5NodeVEEC2Ev(%"struct.std::_Rb_tree_key_compare.16"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeIZ4mainE5NodeVEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareISt4lessIZ4mainE5NodeVEEC2Ev(%"struct.std::_Rb_tree_key_compare.16"* %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_key_compare.16"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.12"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.12"* %0) #3
  invoke void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #0 align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.12"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt13_Rb_tree_nodeIZ4mainE5NodeVEED2Ev(%"class.std::allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #5 align 2 {
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.12"* %0) #3
  %4 = invoke %struct.NodeV* @_ZNSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %3, %struct.NodeV* %4)
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
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.12"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
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
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.NodeV* %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %3, %struct.NodeV* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.12"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.NodeV* @_ZNSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.NodeV* @_ZN9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %struct.NodeV* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.NodeV* %1) #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.NodeV* @_ZN9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %struct.NodeV*
  ret %struct.NodeV* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @_ZN9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [12 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #5 align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt13_Rb_tree_nodeIZ4mainE5NodeVEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #3
  invoke void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node.20"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node.20"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node.20"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node.20"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %0 to %"class.std::allocator.4"*
  call void @_ZNSaISt13_Rb_tree_nodeI4NodeEED2Ev(%"class.std::allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #5 comdat align 2 {
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #3
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #3
  %4 = invoke %struct.Node* @_ZNSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1) %3, %struct.Node* %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node.20"* %1, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.4"* dereferenceable(1) %0, %struct.Node* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %3, %struct.Node* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %2 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %0, i32 0, i32 1
  %3 = call %struct.Node* @_ZN9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %2) #3
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %0, %struct.Node* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZN9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #3
  %3 = bitcast i8* %2 to %struct.Node*
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.20"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %4, %"struct.std::_Rb_tree_node.20"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %0, %"struct.std::_Rb_tree_node.20"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node.20"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI4NodeEED2Ev(%"class.std::allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node.22"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node.22"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node.22"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node.22"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #5 comdat align 2 {
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %3, i32* %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node.22"* %1, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %0, i32 0, i32 1
  %3 = call i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #3
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.23", %"struct.__gnu_cxx::__aligned_membuf.23"* %0, i32 0, i32 0
  %3 = bitcast [4 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.22"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.std::_Rb_tree_node.22"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node.22"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node.22"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4RectEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4RectED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseI4RectSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4RectSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Rect*, %struct.Rect** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4RectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %struct.Rect* @_ZSt27__uninitialized_default_n_aIP4RectmS0_ET_S2_T0_RSaIT1_E(%struct.Rect* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.Rect* %9, %struct.Rect** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Rect*, %struct.Rect** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Rect*, %struct.Rect** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Rect*, %struct.Rect** %9, align 8
  %11 = ptrtoint %struct.Rect* %7 to i64
  %12 = ptrtoint %struct.Rect* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI4RectSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Rect* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4RectEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Rect* null, %struct.Rect** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Rect* null, %struct.Rect** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Rect* null, %struct.Rect** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %struct.Rect* @_ZNSt12_Vector_baseI4RectSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %4, i32 0, i32 0
  store %struct.Rect* %3, %struct.Rect** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Rect*, %struct.Rect** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %9, i32 0, i32 1
  store %struct.Rect* %8, %struct.Rect** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.Rect*, %struct.Rect** %12, align 8
  %14 = getelementptr inbounds %struct.Rect, %struct.Rect* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl", %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %15, i32 0, i32 2
  store %struct.Rect* %14, %struct.Rect** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaI4RectED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4RectEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4RectEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4RectEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZNSt12_Vector_baseI4RectSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %struct.Rect* @_ZNSt16allocator_traitsISaI4RectEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Rect* [ %7, %4 ], [ null, %8 ]
  ret %struct.Rect* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZNSt16allocator_traitsISaI4RectEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %struct.Rect* @_ZN9__gnu_cxx13new_allocatorI4RectE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %struct.Rect* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZN9__gnu_cxx13new_allocatorI4RectE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4RectE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Rect*
  ret %struct.Rect* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4RectE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZSt27__uninitialized_default_n_aIP4RectmS0_ET_S2_T0_RSaIT1_E(%struct.Rect* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.Rect* @_ZSt25__uninitialized_default_nIP4RectmET_S2_T0_(%struct.Rect* %0, i64 %1)
  ret %struct.Rect* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4RectSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZSt25__uninitialized_default_nIP4RectmET_S2_T0_(%struct.Rect* %0, i64 %1) #0 comdat {
  %3 = call %struct.Rect* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4RectmEET_S4_T0_(%struct.Rect* %0, i64 %1)
  ret %struct.Rect* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4RectmEET_S4_T0_(%struct.Rect* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.Rect, align 4
  %4 = bitcast %struct.Rect* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 16, i1 false)
  %5 = call %struct.Rect* @_ZSt6fill_nIP4RectmS0_ET_S2_T0_RKT1_(%struct.Rect* %0, i64 %1, %struct.Rect* dereferenceable(16) %3)
  ret %struct.Rect* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Rect* @_ZSt6fill_nIP4RectmS0_ET_S2_T0_RKT1_(%struct.Rect* %0, i64 %1, %struct.Rect* dereferenceable(16) %2) #0 comdat {
  %4 = call %struct.Rect* @_ZSt12__niter_baseIP4RectET_S2_(%struct.Rect* %0)
  %5 = call %struct.Rect* @_ZSt10__fill_n_aIP4RectmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Rect* %4, i64 %1, %struct.Rect* dereferenceable(16) %2)
  ret %struct.Rect* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Rect* @_ZSt10__fill_n_aIP4RectmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Rect* %0, i64 %1, %struct.Rect* dereferenceable(16) %2) #5 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %.0 = phi %struct.Rect* [ %0, %3 ], [ %11, %9 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = bitcast %struct.Rect* %.0 to i8*
  %8 = bitcast %struct.Rect* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = add i64 %.01, -1
  %11 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0, i32 1
  br label %4

12:                                               ; preds = %4
  ret %struct.Rect* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Rect* @_ZSt12__niter_baseIP4RectET_S2_(%struct.Rect* %0) #5 comdat {
  ret %struct.Rect* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4RectSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Rect* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Rect* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Rect, std::allocator<Rect> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaI4RectEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Rect* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4RectEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Rect* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4RectE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %4, %struct.Rect* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4RectE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Rect* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %struct.Rect* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4RectS0_EvT_S2_RSaIT0_E(%struct.Rect* %0, %struct.Rect* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4RectEvT_S2_(%struct.Rect* %0, %struct.Rect* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4RectEvT_S2_(%struct.Rect* %0, %struct.Rect* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4RectEEvT_S4_(%struct.Rect* %0, %struct.Rect* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4RectEEvT_S4_(%struct.Rect* %0, %struct.Rect* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Rect** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Rect*, %struct.Rect** %1, align 8
  store %struct.Rect* %4, %struct.Rect** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Rect** @_ZNK9__gnu_cxx17__normal_iteratorIP4RectSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Rect** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_uniqueIRKiEESt4pairISt17_Rb_tree_iteratorIiEbEOT_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %5, i32* dereferenceable(4) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %11)
  %13 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %1) #3
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, i32* dereferenceable(4) %26, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #3
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIiEbEC2IRSt17_Rb_tree_iteratorIiERbLb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #3
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE24_M_get_insert_unique_posERKi(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca %"struct.std::_Rb_tree_node.22"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node.22"* %9, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi i8 [ 1, %2 ], [ %23, %33 ]
  %12 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.22"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node.22"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %21 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.22"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %19, i32* dereferenceable(4) %1, i32* dereferenceable(4) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node.22"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #3
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.22"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node.22"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node.22"* %34, %"struct.std::_Rb_tree_node.22"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %0) #3
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node.22"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %49, i32* dereferenceable(4) %52, i32* dereferenceable(4) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node.22"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.29"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %0, i32* dereferenceable(4) %1) #5 comdat align 2 {
  ret i32* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* dereferenceable(4) %3, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %7, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %15, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %3) #3
  %23 = call %"struct.std::_Rb_tree_node.22"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %4, i32* dereferenceable(4) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node.22"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.22"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIiEbEC2IS1_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.25"* %0 to %"class.std::__pair_base.26"*
  %5 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_M_endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIiEclERKiS2_(%"struct.std::less"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.22"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt9_IdentityIiEclERKi(%"struct.std::_Identity"* %2, i32* dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorIiEeqERKS0_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIiEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIiERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node.22"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node.22"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.22"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node.22"*, %"struct.std::_Rb_tree_node.22"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.22"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIiEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #14
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.22"*
  %3 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE6_S_keyEPKSt13_Rb_tree_nodeIiE(%"struct.std::_Rb_tree_node.22"* %2)
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.22", %"struct.std::_Rb_tree_node.22"* %0, i32 0, i32 1
  %3 = call i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #3
  %3 = bitcast i8* %2 to i32*
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.23"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.23", %"struct.__gnu_cxx::__aligned_membuf.23"* %0, i32 0, i32 0
  %3 = bitcast [4 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.22"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node.22"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node.22"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_Alloc_nodeclIRKiEEPSt13_Rb_tree_nodeIiEOT_(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %1) #3
  %6 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %4, i32* dereferenceable(4) %5)
  ret %"struct.std::_Rb_tree_node.22"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_create_nodeIJRKiEEEPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %3, i32* dereferenceable(4) %4)
  ret %"struct.std::_Rb_tree_node.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node.22"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_construct_nodeIJRKiEEEvPSt13_Rb_tree_nodeIiEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node.22"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.22"*
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %7 = invoke i32* @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(%"struct.std::_Rb_tree_node.22"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, i32* %7, i32* dereferenceable(4) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node.22"* %1) #3
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %"struct.std::_Rb_tree_node.22"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.22"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.22"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node.22"*
  ret %"struct.std::_Rb_tree_node.22"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i8* %4 to i32*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2ERKSt17_Rb_tree_iteratorIiE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5beginEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE3endEv(%"class.std::_Rb_tree"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>, std::allocator<int> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIiEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.3"* %0, %struct.Node* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.std::_Identity.33", align 1
  %6 = alloca %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node", align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZNKSt9_IdentityI4NodeEclERS0_(%"struct.std::_Identity.33"* %5, %struct.Node* dereferenceable(8) %1)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.3"* %0, %struct.Node* dereferenceable(8) %7)
  %9 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %6, %"class.std::_Rb_tree.3"* dereferenceable(48) %0)
  %14 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %1) #3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17, %struct.Node* dereferenceable(8) %18, %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %3, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  ret %"struct.std::_Rb_tree_node_base"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %0) #5 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4NodeEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_iterator.32"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.3"* %0, %struct.Node* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca %"struct.std::_Rb_tree_node.20"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.3"* %0) #3
  store %"struct.std::_Rb_tree_node.20"* %6, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %10 = icmp ne %"struct.std::_Rb_tree_node.20"* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node.20"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare.7"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_key_compare.7"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %18 = call dereferenceable(8) %struct.Node* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node.20"* %17)
  %19 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less.8"* %16, %struct.Node* dereferenceable(8) %1, %struct.Node* dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node.20"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  br label %28

24:                                               ; preds = %11
  %25 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %4, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node.20"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi %"struct.std::_Rb_tree_node.20"* [ %23, %20 ], [ %27, %24 ]
  store %"struct.std::_Rb_tree_node.20"* %29, %"struct.std::_Rb_tree_node.20"** %4, align 8
  br label %8

30:                                               ; preds = %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4NodeERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  %31 = bitcast %"struct.std::pair.29"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %32 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %31, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNKSt9_IdentityI4NodeEclERS0_(%"struct.std::_Identity.33"* %0, %struct.Node* dereferenceable(8) %1) #5 comdat align 2 {
  ret %struct.Node* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %0, %"class.std::_Rb_tree.3"* dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node", %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree.3"* %1, %"class.std::_Rb_tree.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.Node* dereferenceable(8) %3, %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.32", align 8
  %7 = alloca %"struct.std::_Identity.33", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare.7"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_key_compare.7"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %struct.Node* @_ZNKSt9_IdentityI4NodeEclERS0_(%"struct.std::_Identity.33"* %7, %struct.Node* dereferenceable(8) %3)
  %17 = call dereferenceable(8) %struct.Node* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less.8"* %15, %struct.Node* dereferenceable(8) %16, %struct.Node* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %3) #3
  %23 = call %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %4, %struct.Node* dereferenceable(8) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node.20"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.20"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.32"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %0) #5 comdat {
  ret %struct.Node* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.3"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4NodeEclERKS0_S3_(%"struct.std::less.8"* %0, %struct.Node* dereferenceable(8) %1, %struct.Node* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4NodeltERKS_(%struct.Node* %1, %struct.Node* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node.20"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity.33", align 1
  %3 = call %struct.Node* @_ZNKSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %0)
  %4 = call dereferenceable(8) %struct.Node* @_ZNKSt9_IdentityI4NodeEclERKS0_(%"struct.std::_Identity.33"* %2, %struct.Node* dereferenceable(8) %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI4NodeERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node.20"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4NodeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node.20"*, %"struct.std::_Rb_tree_node.20"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.20"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4NodeltERKS_(%struct.Node* %0, %struct.Node* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i32 0, i32 1
  %16 = load i8, i8* %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %1, i32 0, i32 1
  %20 = load i8, i8* %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %18, %22
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ %13, %8 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNKSt9_IdentityI4NodeEclERKS0_(%"struct.std::_Identity.33"* %0, %struct.Node* dereferenceable(8) %1) #5 comdat align 2 {
  ret %struct.Node* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNKSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", %"struct.std::_Rb_tree_node.20"* %0, i32 0, i32 1
  %3 = call %struct.Node* @_ZNK9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %2) #3
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNK9__gnu_cxx16__aligned_membufI4NodeE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #5 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #3
  %3 = bitcast i8* %2 to %struct.Node*
  ret %struct.Node* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI4NodeE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.21"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.21", %"struct.__gnu_cxx::__aligned_membuf.21"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.20"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI4NodeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node.20"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.std::_Rb_tree_node.20"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.20"*
  %3 = call dereferenceable(8) %struct.Node* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node.20"* %2)
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %0, %struct.Node* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node", %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %3, align 8
  %5 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %1) #3
  %6 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.3"* %4, %struct.Node* dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node.20"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI4NodeEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.32"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.32", %"struct.std::_Rb_tree_iterator.32"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.3"* %0, %struct.Node* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0)
  %4 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %1) #3
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %3, %struct.Node* dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node.20"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.3"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node.20"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1, %struct.Node* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node.20"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.20"*
  %6 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.3"* %0) #3
  %7 = invoke %struct.Node* @_ZNSt13_Rb_tree_nodeI4NodeE9_M_valptrEv(%"struct.std::_Rb_tree_node.20"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %6, %struct.Node* %7, %struct.Node* dereferenceable(8) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  call void @_ZNSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.3"* %0, %"struct.std::_Rb_tree_node.20"* %1) #3
  invoke void @__cxa_rethrow() #15
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
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = call %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.20"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.20"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node.20"*
  ret %"struct.std::_Rb_tree_node.20"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %0) #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI4NodeEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.4"* dereferenceable(1) %0, %struct.Node* %1, %struct.Node* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %5 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %4, %struct.Node* %1, %struct.Node* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI4NodeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.5"* %0, %struct.Node* %1, %struct.Node* dereferenceable(8) %2) #5 comdat align 2 {
  %4 = bitcast %struct.Node* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Node*
  %6 = call dereferenceable(8) %struct.Node* @_ZSt7forwardI4NodeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Node* dereferenceable(8) %2) #3
  %7 = bitcast %struct.Node* %5 to i8*
  %8 = bitcast %struct.Node* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.3"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.10"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.10"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI4NodeS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.3"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.10", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Node, Node, std::_Identity<Node>, std::less<Node>, std::allocator<Node> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI4NodeEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.10"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.10", %"struct.std::_Rb_tree_const_iterator.10"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_insert_equalIS0_EESt17_Rb_tree_iteratorIS0_EOT_(%"class.std::_Rb_tree.12"* %0, %struct.NodeV* dereferenceable(12) %1) #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.std::_Identity.36", align 1
  %6 = alloca %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node", align 8
  %7 = call dereferenceable(12) %struct.NodeV* @_ZNKSt9_IdentityIZ4mainE5NodeVEclERS0_(%"struct.std::_Identity.36"* %5, %struct.NodeV* dereferenceable(12) %1)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.12"* %0, %struct.NodeV* dereferenceable(12) %7)
  %9 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %9, i32 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %6, %"class.std::_Rb_tree.12"* dereferenceable(48) %0)
  %14 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %1) #3
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17, %struct.NodeV* dereferenceable(12) %18, %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %3, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  ret %"struct.std::_Rb_tree_node_base"* %22
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZSt4moveIRZ4mainE5NodeVEONSt16remove_referenceIT_E4typeEOS3_(%struct.NodeV* dereferenceable(12) %0) #5 {
  ret %struct.NodeV* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator.19"* %0, %"struct.std::_Rb_tree_iterator.35"* dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE23_M_get_insert_equal_posERKS0_(%"class.std::_Rb_tree.12"* %0, %struct.NodeV* dereferenceable(12) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree.12"* %0) #3
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %4, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.12"* %0) #3
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = icmp ne %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare.16"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_key_compare.16"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %18 = call dereferenceable(12) %struct.NodeV* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = call zeroext i1 @_ZNKSt4lessIZ4mainE5NodeVEclERKS0_S3_(%"struct.std::less.17"* %16, %struct.NodeV* dereferenceable(12) %1, %struct.NodeV* dereferenceable(12) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  br label %28

24:                                               ; preds = %11
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi %"struct.std::_Rb_tree_node"* [ %23, %20 ], [ %27, %24 ]
  store %"struct.std::_Rb_tree_node"* %29, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %8

30:                                               ; preds = %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIZ4mainE5NodeVERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  %31 = bitcast %"struct.std::pair.29"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %32 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %31, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZNKSt9_IdentityIZ4mainE5NodeVEclERS0_(%"struct.std::_Identity.36"* %0, %struct.NodeV* dereferenceable(12) %1) #5 align 2 {
  ret %struct.NodeV* %1
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %0, %"class.std::_Rb_tree.12"* dereferenceable(48) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node", %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree.12"* %1, %"class.std::_Rb_tree.12"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.NodeV* dereferenceable(12) %3, %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.35", align 8
  %7 = alloca %"struct.std::_Identity.36", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.12"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare.16"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.16", %"struct.std::_Rb_tree_key_compare.16"* %14, i32 0, i32 0
  %16 = call dereferenceable(12) %struct.NodeV* @_ZNKSt9_IdentityIZ4mainE5NodeVEclERS0_(%"struct.std::_Identity.36"* %7, %struct.NodeV* dereferenceable(12) %3)
  %17 = call dereferenceable(12) %struct.NodeV* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessIZ4mainE5NodeVEclERKS0_S3_(%"struct.std::less.17"* %15, %struct.NodeV* dereferenceable(12) %16, %struct.NodeV* dereferenceable(12) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %3) #3
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %4, %struct.NodeV* dereferenceable(12) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIZ4mainE5NodeVEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %0) #5 {
  ret %struct.NodeV* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree.12"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZNKSt4lessIZ4mainE5NodeVEclERKS0_S3_(%"struct.std::less.17"* %0, %struct.NodeV* dereferenceable(12) %1, %struct.NodeV* dereferenceable(12) %2) #0 align 2 {
  %4 = call zeroext i1 @_ZZ4mainENK5NodeVltERKS_(%struct.NodeV* %1, %struct.NodeV* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) #0 align 2 {
  %2 = alloca %"struct.std::_Identity.36", align 1
  %3 = call %struct.NodeV* @_ZNKSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(12) %struct.NodeV* @_ZNKSt9_IdentityIZ4mainE5NodeVEclERKS0_(%"struct.std::_Identity.36"* %2, %struct.NodeV* dereferenceable(12) %3)
  ret %struct.NodeV* %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIZ4mainE5NodeVERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #5 align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIZ4mainE5NodeVEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZZ4mainENK5NodeVltERKS_(%struct.NodeV* %0, %struct.NodeV* dereferenceable(12) %1) #5 align 2 {
  %3 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %0, i32 0, i32 1
  %16 = load i8, i8* %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds %struct.NodeV, %struct.NodeV* %1, i32 0, i32 1
  %20 = load i8, i8* %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %18, %22
  br label %24

24:                                               ; preds = %14, %8
  %25 = phi i1 [ %13, %8 ], [ %23, %14 ]
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZNKSt9_IdentityIZ4mainE5NodeVEclERKS0_(%"struct.std::_Identity.36"* %0, %struct.NodeV* dereferenceable(12) %1) #5 align 2 {
  ret %struct.NodeV* %1
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.NodeV* @_ZNKSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.NodeV* @_ZNK9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %struct.NodeV* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.NodeV* @_ZNK9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %struct.NodeV*
  ret %struct.NodeV* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @_ZNK9__gnu_cxx16__aligned_membufIZ4mainE5NodeVE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [12 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIZ4mainE5NodeVEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #5 {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline uwtable
define internal dereferenceable(12) %struct.NodeV* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(12) %struct.NodeV* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2)
  ret %struct.NodeV* %3
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %0, %struct.NodeV* dereferenceable(12) %1) #0 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node", %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree.12"*, %"class.std::_Rb_tree.12"** %3, align 8
  %5 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %1) #3
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.12"* %4, %struct.NodeV* dereferenceable(12) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt17_Rb_tree_iteratorIZ4mainE5NodeVEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.35"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.35", %"struct.std::_Rb_tree_iterator.35"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.12"* %0, %struct.NodeV* dereferenceable(12) %1) #0 align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.12"* %0)
  %4 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %1) #3
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %3, %struct.NodeV* dereferenceable(12) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree.12"* %0) #0 align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.12"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1, %struct.NodeV* dereferenceable(12) %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.12"* %0) #3
  %7 = invoke %struct.NodeV* @_ZNSt13_Rb_tree_nodeIZ4mainE5NodeVE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %6, %struct.NodeV* %7, %struct.NodeV* dereferenceable(12) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  call void @_ZNSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree.12"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #15
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
define internal %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define internal %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #5 align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIZ4mainE5NodeVEEE9constructIS1_JS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.NodeV* %1, %struct.NodeV* dereferenceable(12) %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %4, %struct.NodeV* %1, %struct.NodeV* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIZ4mainE5NodeVEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.NodeV* %1, %struct.NodeV* dereferenceable(12) %2) #5 align 2 {
  %4 = bitcast %struct.NodeV* %1 to i8*
  %5 = bitcast i8* %4 to %struct.NodeV*
  %6 = call dereferenceable(12) %struct.NodeV* @_ZSt7forwardIZ4mainE5NodeVEOT_RNSt16remove_referenceIS1_E4typeE(%struct.NodeV* dereferenceable(12) %2) #3
  %7 = bitcast %struct.NodeV* %5 to i8*
  %8 = bitcast %struct.NodeV* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree.12"* %0) #5 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.19"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.19"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIZ4mainE5NodeVS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree.12"* %0) #5 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.19", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.12", %"class.std::_Rb_tree.12"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<NodeV, NodeV, std::_Identity<NodeV>, std::less<NodeV>, std::allocator<NodeV> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIZ4mainE5NodeVEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.19"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.19", %"struct.std::_Rb_tree_const_iterator.19"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731708726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
