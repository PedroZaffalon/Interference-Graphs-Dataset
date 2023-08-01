; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00419/s204540088.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00419/s204540088.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.16" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl" = type { %"struct.Dinic::E"*, %"struct.Dinic::E"*, %"struct.Dinic::E"* }
%"struct.Dinic::E" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl" = type { %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"* }
%"struct.Dinic::LCNode" = type <{ [2 x %"struct.Dinic::LCNode"*], %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"*, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.21" = type { i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.25" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.22" = type { %"struct.Dinic::E"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic::E"* }
%"class.std::move_iterator.23" = type { %"struct.Dinic::LCNode"* }
%"class.__gnu_cxx::__normal_iterator.24" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::pair.26" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Select1st" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.27" = type { i8 }

$_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZN5DinicC2Ei = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEneERKS9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5countERS9_ = comdat any

$_ZN5Dinic7add_henEiilb = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv = comdat any

$_ZN5Dinic3runEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Dinic1EESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic1EESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic1EESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic1EESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Dinic1EESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Dinic1EESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Dinic1EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic1EESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Dinic1EESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic1EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic1EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic1EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic1EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Dinic1EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Dinic6LCNodeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv = comdat any

$_ZN5Dinic1EC2Eili = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Dinic1EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic1EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Dinic1EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5Dinic1EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic1EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic1EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Dinic1EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic1EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic1EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic1EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic1EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5Dinic1EESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic1EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic1EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5Dinic1EEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5Dinic1EEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic1EEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic1EEEppEv = comdat any

$_ZSteqIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic1EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic1EEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE7destroyIS2_EEvPT_ = comdat any

$_ZN5Dinic4initEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxxneIPN5Dinic1EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5Dinic3dfsERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Dinic6LCNodeEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic6LCNodeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Dinic6LCNodeEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Dinic6LCNodeEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN5Dinic6LCNodeEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5Dinic6LCNodeEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN5Dinic6LCNodeEEvT_S3_ = comdat any

$_ZN5Dinic6LCNodeC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic6LCNodeEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic6LCNodeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5Dinic6LCNodeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic6LCNodeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic6LCNodeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5Dinic6LCNodeEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic6LCNodeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic6LCNodeEEppEv = comdat any

$_ZSteqIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic6LCNodeEE4baseEv = comdat any

$_ZSt7forwardIN5Dinic6LCNodeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN5Dinic6LCNodeEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5Dinic6LCNode9find_rootEv = comdat any

$_ZN5Dinic6LCNode20get_min_node_on_pathEv = comdat any

$_ZN5Dinic6LCNode9get_valueEv = comdat any

$_ZN5Dinic6LCNode11add_to_pathEl = comdat any

$_ZN5Dinic10unuse_edgeERNS_1EE = comdat any

$_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm = comdat any

$_ZN5Dinic6LCNode9set_valueEl = comdat any

$_ZN5Dinic6LCNode7link_toEPS0_ = comdat any

$_ZN5Dinic6LCNode6exposeEv = comdat any

$_ZN5Dinic6LCNode5splayEv = comdat any

$_ZN5Dinic6LCNode5stateEv = comdat any

$_ZN5Dinic6LCNode6rotateEv = comdat any

$_ZN5Dinic6LCNode4pushEv = comdat any

$_ZN5Dinic6LCNode6updateEv = comdat any

$_ZN5Dinic6LCNode3cutEv = comdat any

$_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5Dinic6LCNodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev = comdat any

$_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204540088.cpp, i8* null }]

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
define i32 @_Z2riv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %struct.Dinic, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = call i32 @_Z2riv()
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %"class.std::__cxx11::basic_string", i64 %19, align 16
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi %"class.std::__cxx11::basic_string"* [ %21, %23 ], [ %27, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25, %0
  %30 = mul nuw i64 32, %19
  %31 = udiv i64 %30, 32
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %31
  br label %33

33:                                               ; preds = %38, %29
  %.03 = phi %"class.std::__cxx11::basic_string"* [ %21, %29 ], [ %39, %38 ]
  %34 = icmp ne %"class.std::__cxx11::basic_string"* %.03, %32
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %.03)
          to label %37 unwind label %40

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.03, i32 1
  br label %33

40:                                               ; preds = %44, %35
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %212

44:                                               ; preds = %33
  %45 = sext i32 %18 to i64
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %45
  invoke void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* %46)
          to label %47 unwind label %40

47:                                               ; preds = %44
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(%"class.std::map"* %1) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(%"class.std::map"* %2) #3
  br label %48

48:                                               ; preds = %73, %47
  %.015 = phi i32 [ 0, %47 ], [ %74, %73 ]
  %.013 = phi i32 [ 0, %47 ], [ %.114, %73 ]
  %.011 = phi i32 [ 0, %47 ], [ %.112, %73 ]
  %49 = icmp slt i32 %.015, %18
  br i1 %49, label %50, label %75

50:                                               ; preds = %48
  %51 = sext i32 %.015 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %51
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = add nsw i32 %.011, 1
  %58 = sext i32 %.015 to i64
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %58
  %60 = invoke dereferenceable(4) i32* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(%"class.std::map"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
          to label %61 unwind label %62

61:                                               ; preds = %56
  store i32 %.011, i32* %60, align 4
  br label %72

62:                                               ; preds = %75, %66, %56
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  br label %206

66:                                               ; preds = %50
  %67 = add nsw i32 %.013, 1
  %68 = sext i32 %.015 to i64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %68
  %70 = invoke dereferenceable(4) i32* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(%"class.std::map"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %71 unwind label %62

71:                                               ; preds = %66
  store i32 %.013, i32* %70, align 4
  br label %72

72:                                               ; preds = %71, %61
  %.114 = phi i32 [ %.013, %61 ], [ %67, %71 ]
  %.112 = phi i32 [ %57, %61 ], [ %.011, %71 ]
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.015, 1
  br label %48

75:                                               ; preds = %48
  %76 = add nsw i32 %18, 2
  invoke void @_ZN5DinicC2Ei(%struct.Dinic* %3, i32 %76)
          to label %77 unwind label %62

77:                                               ; preds = %75
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv(%"class.std::map"* %1) #3
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"** %79, align 8
  %80 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv(%"class.std::map"* %1) #3
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %81, align 8
  br label %82

82:                                               ; preds = %128, %77
  %.05 = phi i32 [ 0, %77 ], [ %127, %128 ]
  %83 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %5) #3
  br i1 %83, label %84, label %130

84:                                               ; preds = %82
  %85 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %4) #3
  br label %86

86:                                               ; preds = %124, %84
  %.04 = phi i32 [ 0, %84 ], [ %125, %124 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %87) #3
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %.04, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %93 unwind label %115

93:                                               ; preds = %91
  %94 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %6) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %94, i8** %95, align 8
  %96 = sext i32 %.04 to i64
  %97 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %97, i8** %98, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.21"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %6, i8* %100)
          to label %102 unwind label %119

102:                                              ; preds = %93
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %101, i8** %103, align 8
  %104 = invoke i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5countERS9_(%"class.std::map"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %105 unwind label %119

105:                                              ; preds = %102
  %106 = icmp ne i64 %104, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %105
  %108 = add nsw i32 %.05, 1
  %109 = invoke dereferenceable(4) i32* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(%"class.std::map"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %110 unwind label %119

110:                                              ; preds = %107
  %111 = load i32, i32* %109, align 4
  %112 = add nsw i32 %111, %.011
  %113 = add nsw i32 %112, 1
  invoke void @_ZN5Dinic7add_henEiilb(%struct.Dinic* %3, i32 %108, i32 %113, i64 1, i1 zeroext true)
          to label %114 unwind label %119

114:                                              ; preds = %110
  br label %123

115:                                              ; preds = %200, %198, %195, %190, %182, %144, %91
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  %118 = extractvalue { i8*, i32 } %116, 1
  br label %205

119:                                              ; preds = %110, %107, %102, %93
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  %122 = extractvalue { i8*, i32 } %120, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %205

123:                                              ; preds = %114, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.04, 1
  br label %86

126:                                              ; preds = %86
  %127 = add nsw i32 %.05, 1
  br label %128

128:                                              ; preds = %126
  %129 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %4) #3
  br label %82

130:                                              ; preds = %82
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv(%"class.std::map"* %2) #3
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"** %132, align 8
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv(%"class.std::map"* %2) #3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %133, %"struct.std::_Rb_tree_node_base"** %134, align 8
  br label %135

135:                                              ; preds = %177, %130
  %.1 = phi i32 [ 0, %130 ], [ %176, %177 ]
  %136 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %11, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12) #3
  br i1 %136, label %137, label %179

137:                                              ; preds = %135
  %138 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %11) #3
  br label %139

139:                                              ; preds = %173, %137
  %.02 = phi i32 [ 0, %137 ], [ %174, %173 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %141 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %140) #3
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i32 %.02, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %145)
          to label %146 unwind label %115

146:                                              ; preds = %144
  %147 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %13) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %147, i8** %148, align 8
  %149 = sext i32 %.02 to i64
  %150 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 %149) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %150, i8** %151, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.21"* %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %13, i8* %153)
          to label %155 unwind label %168

155:                                              ; preds = %146
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %154, i8** %156, align 8
  %157 = invoke i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5countERS9_(%"class.std::map"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %158 unwind label %168

158:                                              ; preds = %155
  %159 = icmp ne i64 %157, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = invoke dereferenceable(4) i32* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(%"class.std::map"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %162 unwind label %168

162:                                              ; preds = %160
  %163 = load i32, i32* %161, align 4
  %164 = add nsw i32 %163, 1
  %165 = add nsw i32 %.1, %.011
  %166 = add nsw i32 %165, 1
  invoke void @_ZN5Dinic7add_henEiilb(%struct.Dinic* %3, i32 %164, i32 %166, i64 1, i1 zeroext true)
          to label %167 unwind label %168

167:                                              ; preds = %162
  br label %172

168:                                              ; preds = %162, %160, %155, %146
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  %171 = extractvalue { i8*, i32 } %169, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %205

172:                                              ; preds = %167, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %173

173:                                              ; preds = %172
  %174 = add nsw i32 %.02, 1
  br label %139

175:                                              ; preds = %139
  %176 = add nsw i32 %.1, 1
  br label %177

177:                                              ; preds = %175
  %178 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %11) #3
  br label %135

179:                                              ; preds = %135
  br label %180

180:                                              ; preds = %184, %179
  %.01 = phi i32 [ 1, %179 ], [ %185, %184 ]
  %181 = icmp sle i32 %.01, %.011
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  invoke void @_ZN5Dinic7add_henEiilb(%struct.Dinic* %3, i32 0, i32 %.01, i64 1, i1 zeroext true)
          to label %183 unwind label %115

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = add nsw i32 %.01, 1
  br label %180

186:                                              ; preds = %180
  %187 = add nsw i32 %.011, 1
  br label %188

188:                                              ; preds = %193, %186
  %.0 = phi i32 [ %187, %186 ], [ %194, %193 ]
  %189 = icmp sle i32 %.0, %18
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = add nsw i32 %18, 1
  invoke void @_ZN5Dinic7add_henEiilb(%struct.Dinic* %3, i32 %.0, i32 %191, i64 1, i1 zeroext true)
          to label %192 unwind label %115

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = add nsw i32 %.0, 1
  br label %188

195:                                              ; preds = %188
  %196 = add nsw i32 %18, 1
  %197 = invoke i64 @_ZN5Dinic3runEii(%struct.Dinic* %3, i32 0, i32 %196)
          to label %198 unwind label %115

198:                                              ; preds = %195
  %199 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
          to label %200 unwind label %115

200:                                              ; preds = %198
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %115

202:                                              ; preds = %200
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(%"class.std::map"* %2) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(%"class.std::map"* %1) #3
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %204 = icmp eq %"class.std::__cxx11::basic_string"* %21, %203
  br i1 %204, label %211, label %207

205:                                              ; preds = %168, %119, %115
  %.08 = phi i32 [ %122, %119 ], [ %118, %115 ], [ %171, %168 ]
  %.06 = phi i8* [ %121, %119 ], [ %117, %115 ], [ %170, %168 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* %3) #3
  br label %206

206:                                              ; preds = %205, %62
  %.19 = phi i32 [ %65, %62 ], [ %.08, %205 ]
  %.17 = phi i8* [ %64, %62 ], [ %.06, %205 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(%"class.std::map"* %2) #3
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(%"class.std::map"* %1) #3
  br label %212

207:                                              ; preds = %207, %202
  %208 = phi %"class.std::__cxx11::basic_string"* [ %203, %202 ], [ %209, %207 ]
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %209) #3
  %210 = icmp eq %"class.std::__cxx11::basic_string"* %209, %21
  br i1 %210, label %211, label %207

211:                                              ; preds = %207, %202
  call void @llvm.stackrestore(i8* %20)
  ret i32 0

212:                                              ; preds = %206, %40
  %.210 = phi i32 [ %43, %40 ], [ %.19, %206 ]
  %.2 = phi i8* [ %42, %40 ], [ %.17, %206 ]
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  %214 = icmp eq %"class.std::__cxx11::basic_string"* %21, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %215, %212
  %216 = phi %"class.std::__cxx11::basic_string"* [ %213, %212 ], [ %217, %215 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %216, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %217) #3
  %218 = icmp eq %"class.std::__cxx11::basic_string"* %217, %21
  br i1 %218, label %219, label %215

219:                                              ; preds = %215, %212
  br label %220

220:                                              ; preds = %219
  %221 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %.210, 1
  resume { i8*, i32 } %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEC2Ev(%"class.std::map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(%"class.std::map"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.25", align 1
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_(%"class.std::map"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv(%"class.std::map"* %0) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv(%"class.std::map"* %0)
  %16 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %3) #3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %7, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %3) #3
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_(%"class.std::tuple"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::piecewise_construct_t"* dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.25"* dereferenceable(1) %9)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %21, %19
  %30 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %3) #3
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Ei(%struct.Dinic* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %6 = sext i32 %1 to i64
  call void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2Ev(%"class.std::allocator.3"* %3) #3
  invoke void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %5, i64 %6, %"class.std::allocator.3"* dereferenceable(1) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEED2Ev(%"class.std::allocator.3"* %3) #3
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.11"* %8) #3
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.11"* %9) #3
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  call void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEC2Ev(%"class.std::vector.16"* %10) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  call void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEED2Ev(%"class.std::allocator.3"* %3) #3
  br label %15

15:                                               ; preds = %11
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %14, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5beginEv(%"class.std::map"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE3endEv(%"class.std::map"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEneERKS9_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEdeEv(%"struct.std::_Rb_tree_iterator"* %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::pair"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 %1
  store i8* %7, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %5 = load i8*, i8** %4, align 8
  store i8* %5, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE5countERS9_(%"class.std::map"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(%"class.std::_Rb_tree"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %8) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #3
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic7add_henEiilb(%struct.Dinic* %0, i32 %1, i32 %2, i64 %3, i1 zeroext %4) #0 comdat align 2 {
  %6 = alloca %"struct.Dinic::E", align 8
  %7 = alloca %"struct.Dinic::E", align 8
  %8 = zext i1 %4 to i8
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %34

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %13 = sext i32 %1 to i64
  %14 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %12, i64 %13) #3
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %16 = sext i32 %2 to i64
  %17 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %15, i64 %16) #3
  %18 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %17) #3
  %19 = trunc i64 %18 to i32
  call void @_ZN5Dinic1EC2Eili(%"struct.Dinic::E"* %6, i32 %2, i64 %3, i32 %19)
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %14, %"struct.Dinic::E"* dereferenceable(24) %6)
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %21 = sext i32 %2 to i64
  %22 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %20, i64 %21) #3
  %23 = trunc i8 %8 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %26

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i64 [ 0, %24 ], [ %3, %25 ]
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %29 = sext i32 %1 to i64
  %30 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %28, i64 %29) #3
  %31 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %30) #3
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  call void @_ZN5Dinic1EC2Eili(%"struct.Dinic::E"* %7, i32 %1, i64 %27, i32 %33)
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %22, %"struct.Dinic::E"* dereferenceable(24) %7)
  br label %34

34:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic3runEii(%struct.Dinic* %0, i32 %1, i32 %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  call void @_ZN5Dinic4initEv(%struct.Dinic* %0)
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.13"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* %6, i64 %13, %"class.std::allocator.13"* dereferenceable(1) %7)
          to label %14 unwind label %80

14:                                               ; preds = %3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %7) #3
  br label %15

15:                                               ; preds = %102, %14
  %.03 = phi i64 [ 0, %14 ], [ %103, %102 ]
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  store i32 -1, i32* %8, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.11"* %16, i64 %19, i32* dereferenceable(4) %8)
          to label %20 unwind label %84

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 0, 1
  %24 = sext i32 0 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %6, i64 %24) #3
  store i32 %22, i32* %25, align 4
  %26 = sext i32 %22 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %21, i64 %26) #3
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %91, %20
  %.04 = phi i32 [ 0, %20 ], [ %40, %91 ]
  %.0 = phi i32 [ %23, %20 ], [ %.1, %91 ]
  %29 = icmp ne i32 %.04, %.0
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %31, i64 %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi i1 [ false, %28 ], [ %36, %30 ]
  br i1 %38, label %39, label %92

39:                                               ; preds = %37
  %40 = add nsw i32 %.04, 1
  %41 = sext i32 %.04 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %6, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %45 = sext i32 %43 to i64
  %46 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %44, i64 %45) #3
  %47 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE5beginEv(%"class.std::vector.6"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %9, i32 0, i32 0
  store %"struct.Dinic::E"* %47, %"struct.Dinic::E"** %48, align 8
  %49 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE3endEv(%"class.std::vector.6"* %46) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %10, i32 0, i32 0
  store %"struct.Dinic::E"* %49, %"struct.Dinic::E"** %50, align 8
  br label %51

51:                                               ; preds = %89, %39
  %.1 = phi i32 [ %.0, %39 ], [ %.2, %89 ]
  %52 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic1EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %10) #3
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %9) #3
  %55 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %54, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %59, i64 %62) #3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %88

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %68 = sext i32 %43 to i64
  %69 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %67, i64 %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %54, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %.1, 1
  %76 = sext i32 %.1 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %6, i64 %76) #3
  store i32 %74, i32* %77, align 4
  %78 = sext i32 %74 to i64
  %79 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %72, i64 %78) #3
  store i32 %71, i32* %79, align 4
  br label %88

80:                                               ; preds = %3
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  %83 = extractvalue { i8*, i32 } %81, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %7) #3
  br label %104

84:                                               ; preds = %100, %15
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  %87 = extractvalue { i8*, i32 } %85, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %6) #3
  br label %104

88:                                               ; preds = %66, %58, %53
  %.2 = phi i32 [ %75, %66 ], [ %.1, %58 ], [ %.1, %53 ]
  br label %89

89:                                               ; preds = %88
  %90 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"* %9) #3
  br label %51

91:                                               ; preds = %51
  br label %28

92:                                               ; preds = %37
  %93 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %93, i64 %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %6) #3
  ret i64 %.03

100:                                              ; preds = %92
  %101 = invoke i64 @_ZN5Dinic3dfsERKiS1_(%struct.Dinic* %0, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
          to label %102 unwind label %84

102:                                              ; preds = %100
  %103 = add nsw i64 %.03, %101
  br label %15

104:                                              ; preds = %84, %80
  %.02 = phi i32 [ %87, %84 ], [ %83, %80 ]
  %.01 = phi i8* [ %86, %84 ], [ %82, %80 ]
  %105 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %.02, 1
  resume { i8*, i32 } %106
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%struct.Dinic* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  call void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EED2Ev(%"class.std::vector.16"* %2) #3
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %3) #3
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %4) #3
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(%"class.std::map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #6 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.12"* %2)
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
define linkonce_odr void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEC2Ev(%"class.std::vector.16"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EEC2Ev(%"struct.std::_Vector_base.17"* %2)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %4, %"class.std::allocator.3"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.6"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic1EESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.6"* %6, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.6"* %9, %"class.std::vector.6"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %9, align 8
  %11 = ptrtoint %"class.std::vector.6"* %7 to i64
  %12 = ptrtoint %"class.std::vector.6"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.6"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2ERKS4_(%"class.std::allocator.3"* %3, %"class.std::allocator.3"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.6"* null, %"class.std::vector.6"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.6"* %3, %"class.std::vector.6"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.6"* %8, %"class.std::vector.6"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.6"* %14, %"class.std::vector.6"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEED2Ev(%"class.std::allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic1EESaIS1_EEEC2ERKS4_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.6"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.6"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %3, i64 %1, i8* null)
  ret %"class.std::vector.6"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic1EESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.6"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.6"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic1EESaIS2_EEmET_S6_T0_(%"class.std::vector.6"* %0, i64 %1)
  ret %"class.std::vector.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic1EESaIS2_EEmET_S6_T0_(%"class.std::vector.6"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic1EESaIS4_EEmEET_S8_T0_(%"class.std::vector.6"* %0, i64 %1)
  ret %"class.std::vector.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic1EESaIS4_EEmEET_S8_T0_(%"class.std::vector.6"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.6"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN5Dinic1EESaIS2_EEEPT_RS5_(%"class.std::vector.6"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5Dinic1EESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.6"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.6"* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #15
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Dinic1EESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.6"* %0) #6 comdat {
  %2 = bitcast %"class.std::vector.6"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.6"*
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EEC2Ev(%"class.std::vector.6"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN5Dinic1EESaIS2_EEEPT_RS5_(%"class.std::vector.6"* dereferenceable(24) %0) #6 comdat {
  ret %"class.std::vector.6"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic1EESaIS4_EEEEvT_S8_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic1EESaIS1_EEC2Ev(%"class.std::vector.6"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EEC2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  call void @_ZNSaIN5Dinic1EEEC2Ev(%"class.std::allocator.8"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Dinic::E"* null, %"struct.Dinic::E"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Dinic::E"* null, %"struct.Dinic::E"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Dinic::E"* null, %"struct.Dinic::E"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic1EEEC2Ev(%"class.std::allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic1EESaIS4_EEEEvT_S8_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.6"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.6"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.6"* @_ZSt11__addressofISt6vectorIN5Dinic1EESaIS2_EEEPT_RS5_(%"class.std::vector.6"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN5Dinic1EESaIS2_EEEvPT_(%"class.std::vector.6"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Dinic1EESaIS2_EEEvPT_(%"class.std::vector.6"* %0) #6 comdat {
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EED2Ev(%"class.std::vector.6"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic1EESaIS1_EED2Ev(%"class.std::vector.6"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %4, align 8
  %6 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %11 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %10) #3
  invoke void @_ZSt8_DestroyIPN5Dinic1EES1_EvT_S3_RSaIT0_E(%"struct.Dinic::E"* %5, %"struct.Dinic::E"* %9, %"class.std::allocator.8"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic1EES1_EvT_S3_RSaIT0_E(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1, %"class.std::allocator.8"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN5Dinic1EEEvT_S3_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %2 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %9, align 8
  %11 = ptrtoint %"struct.Dinic::E"* %7 to i64
  %12 = ptrtoint %"struct.Dinic::E"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %0, %"struct.Dinic::E"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic1EEEvT_S3_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic1EEEEvT_S5_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic1EEEEvT_S5_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %0, %"struct.Dinic::E"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Dinic::E"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %6 to %"class.std::allocator.8"*
  call void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %7, %"struct.Dinic::E"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %0 to %"class.std::allocator.8"*
  call void @_ZNSaIN5Dinic1EEED2Ev(%"class.std::allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE10deallocateERS2_PS1_m(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.Dinic::E"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %4, %"struct.Dinic::E"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.Dinic::E"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.Dinic::E"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic1EEED2Ev(%"class.std::allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEED2Ev(%"class.__gnu_cxx::new_allocator.9"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.6"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.6"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %6 to %"class.std::allocator.3"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1) %7, %"class.std::vector.6"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic1EESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"class.std::vector.6"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"* %4, %"class.std::vector.6"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic1EESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.std::vector.6"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.13"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EEC2Ev(%"struct.std::_Vector_base.17"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  call void @_ZNSaIN5Dinic6LCNodeEEC2Ev(%"class.std::allocator.18"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic6LCNodeEEC2Ev(%"class.std::allocator.18"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 %1
  ret %"class.std::vector.6"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic1EESaIS1_EE9push_backEOS1_(%"class.std::vector.6"* %0, %"struct.Dinic::E"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt4moveIRN5Dinic1EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::E"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.Dinic::E"* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %4, align 8
  %6 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %8, align 8
  %10 = ptrtoint %"struct.Dinic::E"* %5 to i64
  %11 = ptrtoint %"struct.Dinic::E"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic1EC2Eili(%"struct.Dinic::E"* %0, i32 %1, i64 %2, i32 %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %0, i32 0, i32 2
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %0, i32 0, i32 3
  store i32 %3, i32* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic1EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.6"* %0, %"struct.Dinic::E"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %10, align 8
  %12 = icmp ne %"struct.Dinic::E"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %15 to %"class.std::allocator.8"*
  %17 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %19, align 8
  %21 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %1) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %16, %"struct.Dinic::E"* %20, %"struct.Dinic::E"* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %24, align 8
  %26 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %25, i32 1
  store %"struct.Dinic::E"* %26, %"struct.Dinic::E"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE3endEv(%"class.std::vector.6"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %"struct.Dinic::E"* %28, %"struct.Dinic::E"** %29, align 8
  %30 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %32 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %31, align 8
  call void @_ZNSt6vectorIN5Dinic1EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* %0, %"struct.Dinic::E"* %32, %"struct.Dinic::E"* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::E"* @_ZSt4moveIRN5Dinic1EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Dinic::E"* dereferenceable(24) %0) #6 comdat {
  ret %"struct.Dinic::E"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %5 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %4, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %0) #6 comdat {
  ret %"struct.Dinic::E"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic1EESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %"struct.Dinic::E"* %1, %"struct.Dinic::E"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %10, align 8
  %12 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %14, align 8
  %16 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE5beginEv(%"class.std::vector.6"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %"struct.Dinic::E"* %16, %"struct.Dinic::E"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN5Dinic1EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %20 = call %"struct.Dinic::E"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %22 to %"class.std::allocator.8"*
  %24 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %20, i64 %18
  %25 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %23, %"struct.Dinic::E"* %24, %"struct.Dinic::E"* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %28 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %27, align 8
  %29 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %30 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %29) #3
  %31 = invoke %"struct.Dinic::E"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic1EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::E"* %11, %"struct.Dinic::E"* %28, %"struct.Dinic::E"* %20, %"class.std::allocator.8"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  %35 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %34, align 8
  %36 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %37 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %36) #3
  %38 = invoke %"struct.Dinic::E"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic1EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::E"* %35, %"struct.Dinic::E"* %15, %"struct.Dinic::E"* %33, %"class.std::allocator.8"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.Dinic::E"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.Dinic::E"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %49 to %"class.std::allocator.8"*
  %51 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.8"* dereferenceable(1) %50, %"struct.Dinic::E"* %51)
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
  %58 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %59 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %58) #3
  invoke void @_ZSt8_DestroyIPN5Dinic1EES1_EvT_S3_RSaIT0_E(%"struct.Dinic::E"* %20, %"struct.Dinic::E"* %.0, %"class.std::allocator.8"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %62, %"struct.Dinic::E"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #17
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %67 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %66) #3
  call void @_ZSt8_DestroyIPN5Dinic1EES1_EvT_S3_RSaIT0_E(%"struct.Dinic::E"* %11, %"struct.Dinic::E"* %15, %"class.std::allocator.8"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %69 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %71, align 8
  %73 = ptrtoint %"struct.Dinic::E"* %72 to i64
  %74 = ptrtoint %"struct.Dinic::E"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.7"* %68, %"struct.Dinic::E"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.Dinic::E"* %20, %"struct.Dinic::E"** %79, align 8
  %80 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.Dinic::E"* %38, %"struct.Dinic::E"** %82, align 8
  %83 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %20, i64 %7
  %84 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.Dinic::E"* %83, %"struct.Dinic::E"** %86, align 8
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
define linkonce_odr %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE3endEv(%"class.std::vector.6"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.22"* %2, %"struct.Dinic::E"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %7 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %6, align 8
  ret %"struct.Dinic::E"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* dereferenceable(24) %2) #6 comdat align 2 {
  %4 = bitcast %"struct.Dinic::E"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.Dinic::E"*
  %6 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %2) #3
  %7 = bitcast %"struct.Dinic::E"* %5 to i8*
  %8 = bitcast %"struct.Dinic::E"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN5Dinic1EESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) #3
  %4 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %1) #3
  %6 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %5, align 8
  %7 = ptrtoint %"struct.Dinic::E"* %4 to i64
  %8 = ptrtoint %"struct.Dinic::E"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE5beginEv(%"class.std::vector.6"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.22"* %2, %"struct.Dinic::E"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %7 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %6, align 8
  ret %"struct.Dinic::E"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZNSt12_Vector_baseIN5Dinic1EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = call %"struct.Dinic::E"* @_ZNSt16allocator_traitsISaIN5Dinic1EEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Dinic::E"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Dinic::E"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic1EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.Dinic::E"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic1EESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::E"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::E"* %7, %"struct.Dinic::E"** %8, align 8
  %9 = call %"struct.Dinic::E"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic1EESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::E"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic::E"* %9, %"struct.Dinic::E"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %13, align 8
  %15 = call %"struct.Dinic::E"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic1EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::E"* %12, %"struct.Dinic::E"* %14, %"struct.Dinic::E"* %2, %"class.std::allocator.8"* dereferenceable(1) %3)
  ret %"struct.Dinic::E"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i32 0, i32 0
  ret %"struct.Dinic::E"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic1EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.8"* dereferenceable(1) %0, %"struct.Dinic::E"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* %3, %"struct.Dinic::E"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE8max_sizeEv(%"class.std::vector.6"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %3 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN5Dinic1EEEE8max_sizeERKS2_(%"class.std::allocator.8"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Dinic1EEEE8max_sizeERKS2_(%"class.std::allocator.8"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic1EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIN5Dinic1EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %2 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic1EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.22"* %0, %"struct.Dinic::E"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i32 0, i32 0
  %4 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %1, align 8
  store %"struct.Dinic::E"* %4, %"struct.Dinic::E"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZNSt16allocator_traitsISaIN5Dinic1EEEE8allocateERS2_m(%"class.std::allocator.8"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = call %"struct.Dinic::E"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %3, i64 %1, i8* null)
  ret %"struct.Dinic::E"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic1EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Dinic::E"*
  ret %"struct.Dinic::E"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic1EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* %2, %"class.std::allocator.8"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::E"* %0, %"struct.Dinic::E"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic::E"* %1, %"struct.Dinic::E"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %17, align 8
  %19 = call %"struct.Dinic::E"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic1EEES3_ET0_T_S6_S5_(%"struct.Dinic::E"* %16, %"struct.Dinic::E"* %18, %"struct.Dinic::E"* %2)
  ret %"struct.Dinic::E"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic1EESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::E"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN5Dinic1EEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Dinic::E"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %3, align 8
  ret %"struct.Dinic::E"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic1EEES3_ET0_T_S6_S5_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::E"* %0, %"struct.Dinic::E"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::E"* %1, %"struct.Dinic::E"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %16, align 8
  %18 = call %"struct.Dinic::E"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic1EEES5_EET0_T_S8_S7_(%"struct.Dinic::E"* %15, %"struct.Dinic::E"* %17, %"struct.Dinic::E"* %2)
  ret %"struct.Dinic::E"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic1EEES5_EET0_T_S8_S7_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* %1, %"struct.Dinic::E"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::E"* %0, %"struct.Dinic::E"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::E"* %1, %"struct.Dinic::E"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Dinic::E"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Dinic::E"* @_ZSt11__addressofIN5Dinic1EEEPT_RS2_(%"struct.Dinic::E"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"struct.Dinic::E"* @_ZNKSt13move_iteratorIPN5Dinic1EEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN5Dinic1EEJS1_EEvPT_DpOT0_(%"struct.Dinic::E"* %12, %"struct.Dinic::E"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic1EEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN5Dinic1EEEvT_S3_(%"struct.Dinic::E"* %2, %"struct.Dinic::E"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Dinic::E"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Dinic1EEJS1_EEvPT_DpOT0_(%"struct.Dinic::E"* %0, %"struct.Dinic::E"* dereferenceable(24) %1) #6 comdat {
  %3 = bitcast %"struct.Dinic::E"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Dinic::E"*
  %5 = call dereferenceable(24) %"struct.Dinic::E"* @_ZSt7forwardIN5Dinic1EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::E"* dereferenceable(24) %1) #3
  %6 = bitcast %"struct.Dinic::E"* %4 to i8*
  %7 = bitcast %"struct.Dinic::E"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZSt11__addressofIN5Dinic1EEEPT_RS2_(%"struct.Dinic::E"* dereferenceable(24) %0) #6 comdat {
  ret %"struct.Dinic::E"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::E"* @_ZNKSt13move_iteratorIPN5Dinic1EEEdeEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %2, align 8
  ret %"struct.Dinic::E"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic1EEEppEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %2, align 8
  %4 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %3, i32 1
  store %"struct.Dinic::E"* %4, %"struct.Dinic::E"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5Dinic1EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Dinic::E"* @_ZNKSt13move_iteratorIPN5Dinic1EEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.Dinic::E"* @_ZNKSt13move_iteratorIPN5Dinic1EEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.Dinic::E"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::E"* @_ZNKSt13move_iteratorIPN5Dinic1EEE4baseEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %2, align 8
  ret %"struct.Dinic::E"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Dinic1EEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.Dinic::E"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.Dinic::E"* %1, %"struct.Dinic::E"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic1EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.9"* %0, %"struct.Dinic::E"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic4initEv(%struct.Dinic* %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  call void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE6resizeEm(%"class.std::vector.16"* %3, i64 %6)
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  store i32 0, i32* %2, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.11"* %7, i64 %10, i32* dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %20, %1
  %.0 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %17 = sext i32 %.0 to i64
  %18 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %16, i64 %17) #3
  %19 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %18, i32 0, i32 6
  store i32 %.0, i32* %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %11

22:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* %0, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %4, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic1EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) #3
  %4 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Dinic::E"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %1) #3
  %6 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %5, align 8
  %7 = icmp ne %"struct.Dinic::E"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::E"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %2, align 8
  ret %"struct.Dinic::E"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %2, align 8
  %4 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %3, i32 1
  store %"struct.Dinic::E"* %4, %"struct.Dinic::E"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.22"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic3dfsERKiS1_(%struct.Dinic* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.13"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.11"* %4, i64 %10, %"class.std::allocator.13"* dereferenceable(1) %5)
          to label %11 unwind label %27

11:                                               ; preds = %3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %5) #3
  br label %12

12:                                               ; preds = %25, %11
  %.02 = phi i32 [ 0, %11 ], [ %26, %25 ]
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %18 = sext i32 %.02 to i64
  %19 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = call i64 @_ZNKSt6vectorIN5Dinic1EESaIS1_EE4sizeEv(%"class.std::vector.6"* %19) #3
  %21 = trunc i64 %20 to i32
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %.02 to i64
  %24 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %4, i64 %23) #3
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %16
  %26 = add nsw i32 %.02, 1
  br label %12

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %5) #3
  br label %244

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %218, %164, %31
  %.01 = phi i64 [ 0, %31 ], [ %.1, %218 ], [ %.01, %164 ]
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %34, i64 %36) #3
  %38 = invoke %"struct.Dinic::LCNode"* @_ZN5Dinic6LCNode9find_rootEv(%"struct.Dinic::LCNode"* %37)
          to label %39 unwind label %77

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %38, i32 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %92

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %45, i64 %47) #3
  %49 = invoke %"struct.Dinic::LCNode"* @_ZN5Dinic6LCNode20get_min_node_on_pathEv(%"struct.Dinic::LCNode"* %48)
          to label %50 unwind label %77

50:                                               ; preds = %44
  %51 = invoke i64 @_ZN5Dinic6LCNode9get_valueEv(%"struct.Dinic::LCNode"* %49)
          to label %52 unwind label %77

52:                                               ; preds = %50
  %53 = add nsw i64 %.01, %51
  %54 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %54, i64 %56) #3
  %58 = sub nsw i64 0, %51
  invoke void @_ZN5Dinic6LCNode11add_to_pathEl(%"struct.Dinic::LCNode"* %57, i64 %58)
          to label %59 unwind label %77

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %90, %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %62, i64 %64) #3
  %66 = invoke %"struct.Dinic::LCNode"* @_ZN5Dinic6LCNode20get_min_node_on_pathEv(%"struct.Dinic::LCNode"* %65)
          to label %67 unwind label %77

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %66, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %70, i64 %71) #3
  %73 = invoke i64 @_ZN5Dinic6LCNode9get_valueEv(%"struct.Dinic::LCNode"* %72)
          to label %74 unwind label %77

74:                                               ; preds = %67
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  br label %91

77:                                               ; preds = %230, %203, %145, %134, %81, %67, %61, %52, %50, %44, %33
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %4) #3
  br label %244

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %83 = sext i32 %69 to i64
  %84 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %82, i64 %83) #3
  %85 = sext i32 %69 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %4, i64 %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %84, i64 %88) #3
  invoke void @_ZN5Dinic10unuse_edgeERNS_1EE(%struct.Dinic* %0, %"struct.Dinic::E"* dereferenceable(24) %89)
          to label %90 unwind label %77

90:                                               ; preds = %81
  br label %60

91:                                               ; preds = %76
  br label %218

92:                                               ; preds = %39
  %93 = load i32, i32* %40, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %4, i64 %94) #3
  br label %96

96:                                               ; preds = %154, %92
  %97 = load i32, i32* %95, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %101 = load i32, i32* %40, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %100, i64 %102) #3
  %104 = load i32, i32* %95, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %103, i64 %105) #3
  %107 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %108 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %106, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %107, i64 %110) #3
  %112 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %106, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %111, i64 %114) #3
  %116 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %106, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %119 = load i32, i32* %40, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %118, i64 %120) #3
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %122, 1
  %124 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %125 = sext i32 %117 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %124, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %99
  %130 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %115, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = icmp sle i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %99
  br label %154

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %136 = load i32, i32* %40, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %135, i64 %137) #3
  store i32 1, i32* %138, align 4
  %139 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %140 = load i32, i32* %40, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %139, i64 %141) #3
  %143 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %115, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  invoke void @_ZN5Dinic6LCNode9set_valueEl(%"struct.Dinic::LCNode"* %142, i64 %144)
          to label %145 unwind label %77

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %147 = load i32, i32* %40, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %146, i64 %148) #3
  %150 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %151 = sext i32 %117 to i64
  %152 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %150, i64 %151) #3
  invoke void @_ZN5Dinic6LCNode7link_toEPS0_(%"struct.Dinic::LCNode"* %149, %"struct.Dinic::LCNode"* %152)
          to label %153 unwind label %77

153:                                              ; preds = %145
  br label %157

154:                                              ; preds = %133
  %155 = load i32, i32* %95, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %95, align 4
  br label %96

157:                                              ; preds = %153, %96
  %158 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %159 = load i32, i32* %40, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %158, i64 %160) #3
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %32

165:                                              ; preds = %157
  %166 = load i32, i32* %40, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %219

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 2
  %172 = load i32, i32* %40, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %171, i64 %173) #3
  store i32 -1, i32* %174, align 4
  %175 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %176 = load i32, i32* %40, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %175, i64 %177) #3
  %179 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE5beginEv(%"class.std::vector.6"* %178) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  store %"struct.Dinic::E"* %179, %"struct.Dinic::E"** %180, align 8
  %181 = call %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EE3endEv(%"class.std::vector.6"* %178) #3
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  store %"struct.Dinic::E"* %181, %"struct.Dinic::E"** %182, align 8
  br label %183

183:                                              ; preds = %215, %170
  %184 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic1EESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %7) #3
  br i1 %184, label %185, label %217

185:                                              ; preds = %183
  %186 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %6) #3
  %187 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %186, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %187, i64 %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %185
  %195 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %186, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %4, i64 %197) #3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %186, i32 0, i32 3
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %194
  %204 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %205 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %186, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %204, i64 %207) #3
  %209 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %186, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %208, i64 %211) #3
  invoke void @_ZN5Dinic10unuse_edgeERNS_1EE(%struct.Dinic* %0, %"struct.Dinic::E"* dereferenceable(24) %212)
          to label %213 unwind label %77

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %194, %185
  br label %215

215:                                              ; preds = %214
  %216 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic1EESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"* %6) #3
  br label %183

217:                                              ; preds = %183
  br label %218

218:                                              ; preds = %217, %91
  %.1 = phi i64 [ %53, %91 ], [ %.01, %217 ]
  br label %32

219:                                              ; preds = %169
  br label %220

220:                                              ; preds = %241, %219
  %.0 = phi i32 [ 0, %219 ], [ %242, %241 ]
  %221 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp slt i32 %.0, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %226 = sext i32 %.0 to i64
  %227 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %225, i64 %226) #3
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %232 = sext i32 %.0 to i64
  %233 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %231, i64 %232) #3
  %234 = sext i32 %.0 to i64
  %235 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %4, i64 %234) #3
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %233, i64 %237) #3
  invoke void @_ZN5Dinic10unuse_edgeERNS_1EE(%struct.Dinic* %0, %"struct.Dinic::E"* dereferenceable(24) %238)
          to label %239 unwind label %77

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %224
  br label %241

241:                                              ; preds = %240
  %242 = add nsw i32 %.0, 1
  br label %220

243:                                              ; preds = %220
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %4) #3
  ret i64 %.01

244:                                              ; preds = %77, %27
  %.04 = phi i32 [ %80, %77 ], [ %30, %27 ]
  %.03 = phi i8* [ %79, %77 ], [ %29, %27 ]
  %245 = insertvalue { i8*, i32 } undef, i8* %.03, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %.04, 1
  resume { i8*, i32 } %246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.13"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE6resizeEm(%"class.std::vector.16"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.16"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %14, align 8
  %16 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %15, i64 %1
  call void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"* %0, %"struct.Dinic::LCNode"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %5, align 8
  %7 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %6, i64 %1
  ret %"struct.Dinic::LCNode"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %4, align 8
  %6 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %8, align 8
  %10 = ptrtoint %"struct.Dinic::LCNode"* %5 to i64
  %11 = ptrtoint %"struct.Dinic::LCNode"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.16"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %6 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %12, align 8
  %14 = ptrtoint %"struct.Dinic::LCNode"* %9 to i64
  %15 = ptrtoint %"struct.Dinic::LCNode"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 64
  %18 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %30, align 8
  %32 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %33 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %32) #3
  %34 = call %"struct.Dinic::LCNode"* @_ZSt27__uninitialized_default_n_aIPN5Dinic6LCNodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.Dinic::LCNode"* %31, i64 %1, %"class.std::allocator.18"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %36, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %34, %"struct.Dinic::LCNode"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %41 = call %"struct.Dinic::LCNode"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %40, i64 %39)
  %42 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %41, i64 %5
  %43 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %44 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %43) #3
  %45 = invoke %"struct.Dinic::LCNode"* @_ZSt27__uninitialized_default_n_aIPN5Dinic6LCNodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.Dinic::LCNode"* %42, i64 %1, %"class.std::allocator.18"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %41, i64 %5
  %48 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %50, align 8
  %52 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %54, align 8
  %56 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %57 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %56) #3
  %58 = invoke %"struct.Dinic::LCNode"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic6LCNodeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::LCNode"* %51, %"struct.Dinic::LCNode"* %55, %"struct.Dinic::LCNode"* %41, %"class.std::allocator.18"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"struct.Dinic::LCNode"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"struct.Dinic::LCNode"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i64 %1
  %69 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %70 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %69) #3
  invoke void @_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::LCNode"* %.0, %"struct.Dinic::LCNode"* %68, %"class.std::allocator.18"* dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %78, %76, %67
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  %75 = extractvalue { i8*, i32 } %73, 1
  invoke void @__cxa_end_catch()
          to label %79 unwind label %125

76:                                               ; preds = %71, %64
  %77 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %77, %"struct.Dinic::LCNode"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #17
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %83, align 8
  %85 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %87, align 8
  %89 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %90 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %89) #3
  call void @_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::LCNode"* %84, %"struct.Dinic::LCNode"* %88, %"class.std::allocator.18"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %92 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %94, align 8
  %96 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %98, align 8
  %100 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %102, align 8
  %104 = ptrtoint %"struct.Dinic::LCNode"* %99 to i64
  %105 = ptrtoint %"struct.Dinic::LCNode"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 64
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %91, %"struct.Dinic::LCNode"* %95, i64 %107)
  %108 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %41, %"struct.Dinic::LCNode"** %110, align 8
  %111 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %41, i64 %5
  %112 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %111, i64 %1
  %113 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %114, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %112, %"struct.Dinic::LCNode"** %115, align 8
  %116 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %41, i64 %39
  %117 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %118, i32 0, i32 2
  store %"struct.Dinic::LCNode"* %116, %"struct.Dinic::LCNode"** %119, align 8
  br label %120

120:                                              ; preds = %80, %27
  br label %121

121:                                              ; preds = %120, %2
  ret void

122:                                              ; preds = %79
  %123 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %75, 1
  resume { i8*, i32 } %124

125:                                              ; preds = %72
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #15
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.16"* %0, %"struct.Dinic::LCNode"* %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %5, align 8
  %7 = ptrtoint %"struct.Dinic::LCNode"* %6 to i64
  %8 = ptrtoint %"struct.Dinic::LCNode"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %15, align 8
  %17 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %18 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %17) #3
  invoke void @_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"* %16, %"class.std::allocator.18"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %3 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt27__uninitialized_default_n_aIPN5Dinic6LCNodeEmS1_ET_S3_T0_RSaIT1_E(%"struct.Dinic::LCNode"* %0, i64 %1, %"class.std::allocator.18"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.Dinic::LCNode"* @_ZSt25__uninitialized_default_nIPN5Dinic6LCNodeEmET_S3_T0_(%"struct.Dinic::LCNode"* %0, i64 %1)
  ret %"struct.Dinic::LCNode"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %2 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.16"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE4sizeEv(%"class.std::vector.16"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN5Dinic6LCNodeESaIS1_EE8max_sizeEv(%"class.std::vector.16"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  %7 = call %"struct.Dinic::LCNode"* @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Dinic::LCNode"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Dinic::LCNode"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic6LCNodeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"* %2, %"class.std::allocator.18"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = call %"struct.Dinic::LCNode"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic6LCNodeESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::LCNode"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %7, %"struct.Dinic::LCNode"** %8, align 8
  %9 = call %"struct.Dinic::LCNode"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic6LCNodeESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::LCNode"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %9, %"struct.Dinic::LCNode"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  %12 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  %14 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %13, align 8
  %15 = call %"struct.Dinic::LCNode"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic6LCNodeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::LCNode"* %12, %"struct.Dinic::LCNode"* %14, %"struct.Dinic::LCNode"* %2, %"class.std::allocator.18"* dereferenceable(1) %3)
  ret %"struct.Dinic::LCNode"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1, %"class.std::allocator.18"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN5Dinic6LCNodeEEvT_S3_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %0, %"struct.Dinic::LCNode"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Dinic::LCNode"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %6 to %"class.std::allocator.18"*
  call void @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %7, %"struct.Dinic::LCNode"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8max_sizeERKS2_(%"class.std::allocator.18"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %2 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #6 comdat align 2 {
  ret i64 288230376151711743
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt25__uninitialized_default_nIPN5Dinic6LCNodeEmET_S3_T0_(%"struct.Dinic::LCNode"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.Dinic::LCNode"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Dinic6LCNodeEmEET_S5_T0_(%"struct.Dinic::LCNode"* %0, i64 %1)
  ret %"struct.Dinic::LCNode"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Dinic6LCNodeEmEET_S5_T0_(%"struct.Dinic::LCNode"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.Dinic::LCNode"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.Dinic::LCNode"* @_ZSt11__addressofIN5Dinic6LCNodeEEPT_RS2_(%"struct.Dinic::LCNode"* dereferenceable(64) %.01) #3
  invoke void @_ZSt10_ConstructIN5Dinic6LCNodeEJEEvPT_DpOT0_(%"struct.Dinic::LCNode"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPN5Dinic6LCNodeEEvT_S3_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.Dinic::LCNode"* %.01

19:                                               ; preds = %17, %15
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  invoke void @__cxa_end_catch()
          to label %23 unwind label %28

23:                                               ; preds = %19
  br label %25

24:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

25:                                               ; preds = %23
  %26 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %22, 1
  resume { i8*, i32 } %27

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #15
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Dinic6LCNodeEJEEvPT_DpOT0_(%"struct.Dinic::LCNode"* %0) #0 comdat {
  %2 = bitcast %"struct.Dinic::LCNode"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.Dinic::LCNode"*
  call void @_ZN5Dinic6LCNodeC2Ev(%"struct.Dinic::LCNode"* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt11__addressofIN5Dinic6LCNodeEEPT_RS2_(%"struct.Dinic::LCNode"* dereferenceable(64) %0) #6 comdat {
  ret %"struct.Dinic::LCNode"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic6LCNodeEEvT_S3_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic6LCNodeEEEvT_S5_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic6LCNodeC2Ev(%"struct.Dinic::LCNode"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %2, align 8
  %3 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 2
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %3, align 8
  %4 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  store i64 1000000000000000000, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  store i64 1000000000000000000, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %7, i64 0, i64 1
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %8, align 8
  %9 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %9, i64 0, i64 0
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic6LCNodeEEEvT_S5_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = call %"struct.Dinic::LCNode"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %3, i64 %1, i8* null)
  ret %"struct.Dinic::LCNode"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 64
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Dinic::LCNode"*
  ret %"struct.Dinic::LCNode"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic6LCNodeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"* %2, %"class.std::allocator.18"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %"class.std::move_iterator.23", align 8
  %8 = alloca %"class.std::move_iterator.23", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.23"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.23"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %7, i32 0, i32 0
  %16 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %17, align 8
  %19 = call %"struct.Dinic::LCNode"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic6LCNodeEES3_ET0_T_S6_S5_(%"struct.Dinic::LCNode"* %16, %"struct.Dinic::LCNode"* %18, %"struct.Dinic::LCNode"* %2)
  ret %"struct.Dinic::LCNode"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt32__make_move_if_noexcept_iteratorIN5Dinic6LCNodeESt13move_iteratorIPS1_EET0_PT_(%"struct.Dinic::LCNode"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  call void @_ZNSt13move_iteratorIPN5Dinic6LCNodeEEC2ES2_(%"class.std::move_iterator.23"* %2, %"struct.Dinic::LCNode"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i32 0, i32 0
  %4 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %3, align 8
  ret %"struct.Dinic::LCNode"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic6LCNodeEES3_ET0_T_S6_S5_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %"class.std::move_iterator.23", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.23"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  %15 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %7, i32 0, i32 0
  %17 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %16, align 8
  %18 = call %"struct.Dinic::LCNode"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic6LCNodeEES5_EET0_T_S8_S7_(%"struct.Dinic::LCNode"* %15, %"struct.Dinic::LCNode"* %17, %"struct.Dinic::LCNode"* %2)
  ret %"struct.Dinic::LCNode"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic6LCNodeEES5_EET0_T_S8_S7_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Dinic::LCNode"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %4, %"class.std::move_iterator.23"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Dinic::LCNode"* @_ZSt11__addressofIN5Dinic6LCNodeEEPT_RS2_(%"struct.Dinic::LCNode"* dereferenceable(64) %.0) #3
  %13 = invoke dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNKSt13move_iteratorIPN5Dinic6LCNodeEEdeEv(%"class.std::move_iterator.23"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN5Dinic6LCNodeEJS1_EEvPT_DpOT0_(%"struct.Dinic::LCNode"* %12, %"struct.Dinic::LCNode"* dereferenceable(64) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPN5Dinic6LCNodeEEppEv(%"class.std::move_iterator.23"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN5Dinic6LCNodeEEvT_S3_(%"struct.Dinic::LCNode"* %2, %"struct.Dinic::LCNode"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Dinic::LCNode"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %0, %"class.std::move_iterator.23"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %0, %"class.std::move_iterator.23"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Dinic6LCNodeEJS1_EEvPT_DpOT0_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* dereferenceable(64) %1) #6 comdat {
  %3 = bitcast %"struct.Dinic::LCNode"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Dinic::LCNode"*
  %5 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZSt7forwardIN5Dinic6LCNodeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::LCNode"* dereferenceable(64) %1) #3
  %6 = bitcast %"struct.Dinic::LCNode"* %4 to i8*
  %7 = bitcast %"struct.Dinic::LCNode"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNKSt13move_iteratorIPN5Dinic6LCNodeEEdeEv(%"class.std::move_iterator.23"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  ret %"struct.Dinic::LCNode"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPN5Dinic6LCNodeEEppEv(%"class.std::move_iterator.23"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  %4 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %3, i32 1
  store %"struct.Dinic::LCNode"* %4, %"struct.Dinic::LCNode"** %2, align 8
  ret %"class.std::move_iterator.23"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5Dinic6LCNodeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %0, %"class.std::move_iterator.23"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Dinic::LCNode"* @_ZNKSt13move_iteratorIPN5Dinic6LCNodeEE4baseEv(%"class.std::move_iterator.23"* %0)
  %4 = call %"struct.Dinic::LCNode"* @_ZNKSt13move_iteratorIPN5Dinic6LCNodeEE4baseEv(%"class.std::move_iterator.23"* %1)
  %5 = icmp eq %"struct.Dinic::LCNode"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZNKSt13move_iteratorIPN5Dinic6LCNodeEE4baseEv(%"class.std::move_iterator.23"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i32 0, i32 0
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  ret %"struct.Dinic::LCNode"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(64) %"struct.Dinic::LCNode"* @_ZSt7forwardIN5Dinic6LCNodeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::LCNode"* dereferenceable(64) %0) #6 comdat {
  ret %"struct.Dinic::LCNode"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Dinic6LCNodeEEC2ES2_(%"class.std::move_iterator.23"* %0, %"struct.Dinic::LCNode"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i32 0, i32 0
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic6LCNodeEEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %0, %"struct.Dinic::LCNode"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* %4, %"struct.Dinic::LCNode"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* %0, %"struct.Dinic::LCNode"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.Dinic::LCNode"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %0, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.13"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.11"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %8 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %7) #3
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.12"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.13"* %3, %"class.std::allocator.13"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.13"* %0, %"class.std::allocator.13"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = bitcast %"class.std::allocator.13"* %1 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %3, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) #0 comdat {
  %3 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0)
  %5 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #6 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.12"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.13"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.13"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.13"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.14"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.14"* %0, i32* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.11"* %0) #3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* %4, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.13"* dereferenceable(1) %11)
  %12 = bitcast %"class.std::vector.11"* %4 to %"struct.std::_Vector_base.12"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.11"* %4) #3
  br label %47

16:                                               ; preds = %3
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.11"* %0) #3
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.11"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.11"* %0) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %25, i32* %27, i32* dereferenceable(4) %2)
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.11"* %0) #3
  %29 = sub i64 %1, %28
  %30 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %35 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %34) #3
  %36 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %33, i64 %29, i32* dereferenceable(4) %2, %"class.std::allocator.13"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %36, i32** %39, align 8
  br label %46

40:                                               ; preds = %16
  %41 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %1, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.11"* %0, i32* %45) #3
  br label %46

46:                                               ; preds = %40, %19
  br label %47

47:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.13"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.12"* %5, i64 %1, %"class.std::allocator.13"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) #6 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %18)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %14, i32* %19, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.11"* %0, i32* %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %18 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator.13"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  store i32* %1, i32** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %9 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %8) #3
  %10 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %7, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.13"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* %10, i32** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #6 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"* %0, i32** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZN5Dinic6LCNode9find_rootEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi %"struct.Dinic::LCNode"* [ %0, %1 ], [ %10, %7 ]
  %3 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 0, i32 0
  %4 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %3, i64 0, i64 0
  %5 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %4, align 8
  %6 = icmp ne %"struct.Dinic::LCNode"* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %8, i64 0, i64 0
  %10 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %9, align 8
  br label %2

11:                                               ; preds = %2
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %.0)
  ret %"struct.Dinic::LCNode"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::LCNode"* @_ZN5Dinic6LCNode20get_min_node_on_pathEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 2
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  ret %"struct.Dinic::LCNode"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5Dinic6LCNode9get_valueEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode11add_to_pathEl(%"struct.Dinic::LCNode"* %0, i64 %1) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %3 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, %1
  store i64 %5, i64* %3, align 8
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic10unuse_edgeERNS_1EE(%struct.Dinic* %0, %"struct.Dinic::E"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = call dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %3, i64 %6) #3
  %8 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %1, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %7, i64 %10) #3
  %12 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %11, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %17 = sext i32 %13 to i64
  %18 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %16, i64 %17) #3
  %19 = call i64 @_ZN5Dinic6LCNode9get_valueEv(%"struct.Dinic::LCNode"* %18)
  %20 = sub nsw i64 %15, %19
  %21 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %1, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, i64* %21, align 8
  %24 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %11, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %20
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 3
  %28 = sext i32 %13 to i64
  %29 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.11"* %27, i64 %28) #3
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %31 = sext i32 %13 to i64
  %32 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %30, i64 %31) #3
  call void @_ZN5Dinic6LCNode3cutEv(%"struct.Dinic::LCNode"* %32)
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i32 0, i32 4
  %34 = sext i32 %13 to i64
  %35 = call dereferenceable(64) %"struct.Dinic::LCNode"* @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EEixEm(%"class.std::vector.16"* %33, i64 %34) #3
  call void @_ZN5Dinic6LCNode9set_valueEl(%"struct.Dinic::LCNode"* %35, i64 1000000000000000000)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic::E"* @_ZNSt6vectorIN5Dinic1EESaIS1_EEixEm(%"class.std::vector.6"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.6"* %0 to %"struct.std::_Vector_base.7"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::E, std::allocator<Dinic::E> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Dinic::E"*, %"struct.Dinic::E"** %5, align 8
  %7 = getelementptr inbounds %"struct.Dinic::E", %"struct.Dinic::E"* %6, i64 %1
  ret %"struct.Dinic::E"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode9set_valueEl(%"struct.Dinic::LCNode"* %0, i64 %1) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %3 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  store i64 %1, i64* %3, align 8
  call void @_ZN5Dinic6LCNode6updateEv(%"struct.Dinic::LCNode"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode7link_toEPS0_(%"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"* %1) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %3 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %1, %"struct.Dinic::LCNode"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  %4 = icmp ne %"struct.Dinic::LCNode"* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %.01 = phi %"struct.Dinic::LCNode"* [ %0, %6 ], [ %12, %10 ]
  %8 = icmp ne %"struct.Dinic::LCNode"* %.01, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  call void @_ZN5Dinic6LCNode5splayEv(%"struct.Dinic::LCNode"* %.01)
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.01, i32 0, i32 1
  %12 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %11, align 8
  br label %7

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %23, %13
  %.0 = phi %"struct.Dinic::LCNode"* [ %0, %13 ], [ %25, %23 ]
  %15 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 0, i32 1
  %16 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %15, align 8
  %17 = icmp ne %"struct.Dinic::LCNode"* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 0, i32 1
  %20 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %19, align 8
  %21 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %21, i64 0, i64 1
  store %"struct.Dinic::LCNode"* %.0, %"struct.Dinic::LCNode"** %22, align 8
  br label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %.0, i32 0, i32 1
  %25 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %24, align 8
  br label %14

26:                                               ; preds = %14
  call void @_ZN5Dinic6LCNode5splayEv(%"struct.Dinic::LCNode"* %0)
  br label %27

27:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode5splayEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %0)
  %7 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %8 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %7, align 8
  %9 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %8)
  %10 = mul nsw i32 %6, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %16 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %15, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi %"struct.Dinic::LCNode"* [ %16, %14 ], [ %0, %17 ]
  call void @_ZN5Dinic6LCNode6rotateEv(%"struct.Dinic::LCNode"* %19)
  br label %20

20:                                               ; preds = %18, %5
  call void @_ZN5Dinic6LCNode6rotateEv(%"struct.Dinic::LCNode"* %0)
  br label %2

21:                                               ; preds = %2
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  %4 = icmp ne %"struct.Dinic::LCNode"* %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %7 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %6, align 8
  %8 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %7, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %8, i64 0, i64 0
  %10 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %9, align 8
  %11 = icmp eq %"struct.Dinic::LCNode"* %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %26

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %15 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %14, align 8
  %16 = icmp ne %"struct.Dinic::LCNode"* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %19 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %18, align 8
  %20 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %20, i64 0, i64 1
  %22 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %21, align 8
  %23 = icmp eq %"struct.Dinic::LCNode"* %22, %0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25, %24, %12
  %.0 = phi i32 [ -1, %12 ], [ 1, %24 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode6rotateEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  %3 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %2, align 8
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %3)
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %0)
  %4 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %0)
  %5 = add nsw i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  %8 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %3, i32 0, i32 1
  %12 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %11, align 8
  %13 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %12, i32 0, i32 0
  %14 = call i32 @_ZN5Dinic6LCNode5stateEv(%"struct.Dinic::LCNode"* %3)
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %13, i64 0, i64 %16
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %17, align 8
  br label %18

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %3, i32 0, i32 1
  %20 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %19, align 8
  %21 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %20, %"struct.Dinic::LCNode"** %21, align 8
  %22 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %23 = trunc i8 %7 to i1
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %22, i64 0, i64 %25
  %27 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %26, align 8
  %28 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %3, i32 0, i32 0
  %29 = trunc i8 %7 to i1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %28, i64 0, i64 %30
  store %"struct.Dinic::LCNode"* %27, %"struct.Dinic::LCNode"** %31, align 8
  %32 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %33 = trunc i8 %7 to i1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i64
  %36 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %32, i64 0, i64 %35
  %37 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %36, align 8
  %38 = icmp ne %"struct.Dinic::LCNode"* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %18
  %40 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %41 = trunc i8 %7 to i1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %40, i64 0, i64 %43
  %45 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %44, align 8
  %46 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %45, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %3, %"struct.Dinic::LCNode"** %46, align 8
  br label %47

47:                                               ; preds = %39, %18
  %48 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %3, i32 0, i32 1
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %48, align 8
  %49 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %50 = trunc i8 %7 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %49, i64 0, i64 %52
  store %"struct.Dinic::LCNode"* %3, %"struct.Dinic::LCNode"** %53, align 8
  call void @_ZN5Dinic6LCNode6updateEv(%"struct.Dinic::LCNode"* %3)
  call void @_ZN5Dinic6LCNode6updateEv(%"struct.Dinic::LCNode"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %13
  store i64 %16, i64* %14, align 8
  br label %17

17:                                               ; preds = %36, %6
  %.0 = phi i32 [ 0, %6 ], [ %37, %36 ]
  %18 = icmp slt i32 %.0, 2
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %20, i64 0, i64 %21
  %23 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %22, align 8
  %24 = icmp ne %"struct.Dinic::LCNode"* %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %28, i64 0, i64 %29
  %31 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %30, align 8
  %32 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %31, i32 0, i32 5
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %27
  store i64 %34, i64* %32, align 8
  br label %35

35:                                               ; preds = %25, %19
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %17

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 5
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode6updateEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %0)
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %3 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %2, i64 0, i64 0
  %4 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %3, align 8
  %5 = icmp ne %"struct.Dinic::LCNode"* %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %8 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %7, i64 0, i64 0
  %9 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %8, align 8
  %10 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %9, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %12, i64 0, i64 0
  %14 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %13, align 8
  %15 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %14, i32 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %11, %16
  %18 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %20 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %19, i64 0, i64 0
  %21 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %20, align 8
  %22 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %21, i32 0, i32 2
  %23 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %22, align 8
  %24 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 2
  store %"struct.Dinic::LCNode"* %23, %"struct.Dinic::LCNode"** %24, align 8
  br label %25

25:                                               ; preds = %6, %1
  %26 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %27 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %26, i64 0, i64 0
  %28 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %27, align 8
  %29 = icmp ne %"struct.Dinic::LCNode"* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30, %25
  %37 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 2
  store %"struct.Dinic::LCNode"* %0, %"struct.Dinic::LCNode"** %40, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %43 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %42, i64 0, i64 1
  %44 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %43, align 8
  %45 = icmp ne %"struct.Dinic::LCNode"* %44, null
  br i1 %45, label %46, label %80

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %49, i64 0, i64 1
  %51 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %50, align 8
  %52 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %51, i32 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %55 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %54, i64 0, i64 1
  %56 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %55, align 8
  %57 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %56, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %53, %58
  %60 = icmp sgt i64 %48, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %63 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %62, i64 0, i64 1
  %64 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %63, align 8
  %65 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %64, i32 0, i32 4
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %68 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %67, i64 0, i64 1
  %69 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %68, align 8
  %70 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %69, i32 0, i32 5
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %66, %71
  %73 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 4
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %75 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %74, i64 0, i64 1
  %76 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %75, align 8
  %77 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %76, i32 0, i32 2
  %78 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %77, align 8
  %79 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 2
  store %"struct.Dinic::LCNode"* %78, %"struct.Dinic::LCNode"** %79, align 8
  br label %80

80:                                               ; preds = %61, %46, %41
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic6LCNode3cutEv(%"struct.Dinic::LCNode"* %0) #0 comdat align 2 {
  call void @_ZN5Dinic6LCNode6exposeEv(%"struct.Dinic::LCNode"* %0)
  %2 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %3 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %2, i64 0, i64 0
  %4 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %3, align 8
  %5 = icmp ne %"struct.Dinic::LCNode"* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %9 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %8, i64 0, i64 0
  %10 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %9, align 8
  %11 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %10, i32 0, i32 1
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %11, align 8
  %12 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %12, i64 0, i64 0
  %14 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %13, align 8
  call void @_ZN5Dinic6LCNode4pushEv(%"struct.Dinic::LCNode"* %14)
  %15 = getelementptr inbounds %"struct.Dinic::LCNode", %"struct.Dinic::LCNode"* %0, i32 0, i32 0
  %16 = getelementptr inbounds [2 x %"struct.Dinic::LCNode"*], [2 x %"struct.Dinic::LCNode"*]* %15, i64 0, i64 0
  store %"struct.Dinic::LCNode"* null, %"struct.Dinic::LCNode"** %16, align 8
  call void @_ZN5Dinic6LCNode6updateEv(%"struct.Dinic::LCNode"* %0)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic6LCNodeESaIS1_EED2Ev(%"class.std::vector.16"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %4, align 8
  %6 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  %11 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %10) #3
  invoke void @_ZSt8_DestroyIPN5Dinic6LCNodeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::LCNode"* %5, %"struct.Dinic::LCNode"* %9, %"class.std::allocator.18"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EED2Ev(%"struct.std::_Vector_base.17"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.16"* %0 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EED2Ev(%"struct.std::_Vector_base.17"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic1EESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::E, std::allocator<Dinic::E> >, std::allocator<std::vector<Dinic::E, std::allocator<Dinic::E> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.6"* %5, %"class.std::vector.6"* %9, %"class.std::allocator.3"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic1EESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EED2Ev(%"struct.std::_Vector_base.17"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Dinic::LCNode"*, %"struct.Dinic::LCNode"** %9, align 8
  %11 = ptrtoint %"struct.Dinic::LCNode"* %7 to i64
  %12 = ptrtoint %"struct.Dinic::LCNode"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  invoke void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.17"* %0, %"struct.Dinic::LCNode"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic6LCNodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dinic::LCNode, std::allocator<Dinic::LCNode> >::_Vector_impl"* %0 to %"class.std::allocator.18"*
  call void @_ZNSaIN5Dinic6LCNodeEED2Ev(%"class.std::allocator.18"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic6LCNodeEED2Ev(%"class.std::allocator.18"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic6LCNodeEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN5Dinic1EESaIS2_EEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #6 comdat align 2 {
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::pair"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE7destroyIS9_EEvRSB_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1) #6 comdat align 2 {
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #6 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [40 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE10deallocateERSB_PSA_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE10deallocateEPSB_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  %3 = icmp ne %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 32
  %9 = call i64 @_ZSt4__lgl(i64 %8)
  %10 = mul nsw i64 %9, 2
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %10)
  call void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %15, %13 ]
  %.0 = phi i64 [ %2, %3 ], [ %14, %13 ]
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %.01 to i64
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 32
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = icmp eq i64 %.0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %.01, %"class.std::__cxx11::basic_string"* %.01)
  br label %16

13:                                               ; preds = %10
  %14 = add nsw i64 %.0, -1
  %15 = call %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %.01)
  call void @_ZSt16__introsort_loopIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* %.01, i64 %14)
  br label %4

16:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #6 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 32
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 16
  call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %9)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 16
  call void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  call void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__unguarded_partition_pivotIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  %3 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 32
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 -1
  call void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* %10)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  %12 = call %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %0)
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %11, %3
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %12, %11 ]
  %6 = icmp ult %"class.std::__cxx11::basic_string"* %.0, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  br label %4

4:                                                ; preds = %10, %3
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %11, %10 ]
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %.0 to i64
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 32
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 -1
  call void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %4

12:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 32
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %14 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %33, %12
  %.01 = phi i64 [ %18, %12 ], [ %.1, %33 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.01
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21) #3
  %22 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22) #3
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %.01, i64 %16, %"class.std::__cxx11::basic_string"* %5)
          to label %23 unwind label %26

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %24 = icmp eq i64 %.01, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  br label %32

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %35

30:                                               ; preds = %23
  %31 = add nsw i64 %.01, -1
  br label %32

32:                                               ; preds = %30, %25
  %.1 = phi i64 [ %.01, %25 ], [ %31, %30 ]
  %.0 = phi i32 [ 1, %25 ], [ 0, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  switch i32 %.0, label %38 [
    i32 0, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %32
  br label %19

34:                                               ; preds = %32, %11
  ret void

35:                                               ; preds = %26
  %36 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %29, 1
  resume { i8*, i32 } %37

38:                                               ; preds = %32
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #6 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #3
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3
  invoke void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 0, i64 %13, %"class.std::__cxx11::basic_string"* %6)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %19, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %14
  %16 = sub nsw i64 %14, 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i64 %14, -1
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i64 [ %20, %19 ], [ %14, %12 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.1
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %22) #3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.01
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23) #3
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
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %36
  %38 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.01
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  %41 = sub nsw i64 %35, 1
  br label %42

42:                                               ; preds = %33, %29, %26
  %.12 = phi i64 [ %41, %33 ], [ %.01, %29 ], [ %.01, %26 ]
  %43 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6)
  %44 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44) #3
  invoke void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %.12, i64 %1, %"class.std::__cxx11::basic_string"* %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %6)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  ret void

46:                                               ; preds = %42
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %50

50:                                               ; preds = %46
  %51 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %49, 1
  resume { i8*, i32 } %52
}

; Function Attrs: nounwind
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #6 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS5_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, %"class.std::__cxx11::basic_string"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = sub nsw i64 %1, 1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %15, %5
  %.01 = phi i64 [ %1, %5 ], [ %.0, %15 ]
  %.0 = phi i64 [ %7, %5 ], [ %21, %15 ]
  %9 = icmp sgt i64 %.01, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.0
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i1 [ false, %8 ], [ %12, %10 ]
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.0
  %17 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %16) #3
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.01
  %19 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %20 = sub nsw i64 %.0, 1
  %21 = sdiv i64 %20, 2
  br label %8

22:                                               ; preds = %13
  %23 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %.01
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #6 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %2)
  br label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %3)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %3)
  br label %14

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %9
  br label %25

16:                                               ; preds = %4
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %3)
  br label %23

22:                                               ; preds = %19
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %2)
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt21__unguarded_partitionIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %19, %3
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %.12, %19 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %20, %19 ]
  br label %6

6:                                                ; preds = %8, %5
  %.1 = phi %"class.std::__cxx11::basic_string"* [ %.0, %5 ], [ %9, %8 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::__cxx11::basic_string"* %.1, %"class.std::__cxx11::basic_string"* %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.1, i32 1
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01, i32 -1
  br label %12

12:                                               ; preds = %14, %10
  %.12 = phi %"class.std::__cxx11::basic_string"* [ %11, %10 ], [ %15, %14 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %.12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.12, i32 -1
  br label %12

16:                                               ; preds = %12
  %17 = icmp ult %"class.std::__cxx11::basic_string"* %.1, %.12
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"class.std::__cxx11::basic_string"* %.1

19:                                               ; preds = %16
  call void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %.1, %"class.std::__cxx11::basic_string"* %.12)
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.1, i32 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EvT_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #6 comdat {
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #6 comdat {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1
  br label %9

9:                                                ; preds = %26, %7
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %8, %7 ], [ %27, %26 ]
  %10 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"* %0)
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.0) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 1
  %16 = invoke %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"* %15)
          to label %17 unwind label %20

17:                                               ; preds = %13
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  %19 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %25

20:                                               ; preds = %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %29

24:                                               ; preds = %11
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %.0)
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %9

28:                                               ; preds = %9, %6
  ret void

29:                                               ; preds = %20
  %30 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %23, 1
  resume { i8*, i32 } %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SA_T0_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %.0)
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #0 comdat {
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0)
  %5 = call %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %1)
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"class.std::__cxx11::basic_string"* %0) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 -1
  br label %6

6:                                                ; preds = %9, %1
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %5, %1 ], [ %12, %9 ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %1 ], [ %.01, %9 ]
  %7 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* %.01)
          to label %8 unwind label %13

8:                                                ; preds = %6
  br i1 %7, label %9, label %17

9:                                                ; preds = %8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.01) #3
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01, i32 -1
  br label %6

13:                                               ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %20

17:                                               ; preds = %8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  %19 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %.0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void

20:                                               ; preds = %13
  %21 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %16, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt23__copy_move_backward_a2ILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #0 comdat {
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0)
  %5 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %1)
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %2)
  %7 = call %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__miter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0) #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt22__copy_move_backward_aILb1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET1_T0_S8_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #0 comdat {
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0) #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EET0_T_SB_SA_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) #6 comdat align 2 {
  %4 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %5 = ptrtoint %"class.std::__cxx11::basic_string"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 32
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01, i32 -1
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.02, i32 -1
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"class.std::__cxx11::basic_string"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* %2) #6 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_(%"class.std::map"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_compEv(%"class.std::map"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #6 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.25"* dereferenceable(1) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::pair.26", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %13 = call dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %4) #3
  %14 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.25"* dereferenceable(1) %13)
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %14)
          to label %18 unwind label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.26"* %8 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %23, i32 0, i32 1
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %8, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = icmp ne %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %8, i32 0, i32 0
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %8, i32 0, i32 1
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %36 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node"* %14)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %38, align 8
  br label %54

39:                                               ; preds = %31, %18, %5
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  br label %43

43:                                               ; preds = %39
  %44 = call i8* @__cxa_begin_catch(i8* %41) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %14) #3
  invoke void @__cxa_rethrow() #17
          to label %63 unwind label %48

45:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %14) #3
  %46 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %8, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %47) #3
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
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %62) #15
  unreachable

63:                                               ; preds = %43
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2ERKSt17_Rb_tree_iteratorIS8_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_(%"class.std::tuple"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %4, %"struct.std::_Rb_tree_node_base"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #3
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #3
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = call %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* dereferenceable(40) %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKS8_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(40) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #6 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [40 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_compEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to %"struct.std::_Rb_tree_key_compare"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::piecewise_construct_t"* dereferenceable(1) %1, %"class.std::tuple"* dereferenceable(8) %2, %"class.std::tuple.25"* dereferenceable(1) %3) #0 comdat align 2 {
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %6 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %1) #3
  %7 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #3
  %8 = call dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %3) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %5, %"struct.std::piecewise_construct_t"* dereferenceable(1) %6, %"class.std::tuple"* dereferenceable(8) %7, %"class.std::tuple.25"* dereferenceable(1) %8)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %0) #6 comdat {
  ret %"struct.std::piecewise_construct_t"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) #6 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %0) #6 comdat {
  ret %"class.std::tuple.25"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = call i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %0) #3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %26 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %25 to %"struct.std::_Rb_tree_key_compare"*
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33)
  br label %132

34:                                               ; preds = %24, %21
  %35 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %36 = bitcast %"struct.std::pair.26"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %37 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 0
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 1
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 1
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %132

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %42 to %"struct.std::_Rb_tree_key_compare"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %44, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  br label %132

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %62 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %61 to %"struct.std::_Rb_tree_key_compare"*
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %8) #3
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #3
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75)
  br label %132

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78)
  br label %132

79:                                               ; preds = %60
  %80 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %81 = bitcast %"struct.std::pair.26"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 1
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8
  br label %132

86:                                               ; preds = %41
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %88 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %87 to %"struct.std::_Rb_tree_key_compare"*
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %89, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br i1 %93, label %94, label %130

94:                                               ; preds = %86
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %103 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %103)
  br label %132

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %106 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %105 to %"struct.std::_Rb_tree_key_compare"*
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %106, i32 0, i32 0
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEppEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %108, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %107, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #3
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122)
  br label %132

123:                                              ; preds = %104
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  %125 = bitcast %"struct.std::pair.26"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %126 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 8
  %128 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 1
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1
  store %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"** %128, align 8
  br label %132

130:                                              ; preds = %86
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.26"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  br label %132

132:                                              ; preds = %130, %123, %120, %118, %102, %79, %76, %74, %57, %34, %32
  %133 = bitcast %"struct.std::pair.26"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %11 to %"struct.std::_Rb_tree_key_compare"*
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %12, i32 0, i32 0
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %3)
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %16 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %10, %7, %4
  %18 = phi i1 [ true, %7 ], [ true, %4 ], [ %16, %10 ]
  %19 = zext i1 %18 to i8
  %20 = trunc i8 %19 to i1
  %21 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %23 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_header"*
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %25, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %20, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %26) #3
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %28 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_header"*
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %31, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8
  ret %"struct.std::_Rb_tree_node_base"* %36
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m(%"class.std::allocator.0"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.25"* dereferenceable(1) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %9 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %10 unwind label %15

10:                                               ; preds = %5
  %11 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %13 = call dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %4) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %8, %"struct.std::pair"* %9, %"struct.std::piecewise_construct_t"* dereferenceable(1) %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple.25"* dereferenceable(1) %13)
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
  %20 = call i8* @__cxa_begin_catch(i8* %17) #3
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERSB_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 72
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #6 comdat align 2 {
  ret i64 256204778801521550
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE9constructIS9_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESH_IJEEEEEvRSB_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.25"* dereferenceable(1) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %8 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  %9 = call dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %7, %"class.std::tuple"* dereferenceable(8) %8, %"class.std::tuple.25"* dereferenceable(1) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESH_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::pair"* %1, %"struct.std::piecewise_construct_t"* dereferenceable(1) %2, %"class.std::tuple"* dereferenceable(8) %3, %"class.std::tuple.25"* dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = bitcast %"struct.std::pair"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.std::pair"*
  %9 = call dereferenceable(1) %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* dereferenceable(1) %2) #3
  %10 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #3
  call void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(8) %10) #3
  %11 = call dereferenceable(1) %"class.std::tuple.25"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.25"* dereferenceable(1) %4) #3
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %8, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(%"struct.std::pair"* %0, %"class.std::tuple"* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.25", align 1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.25"* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #3
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  invoke void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(8) %2) #3
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_(%"struct.std::_Head_base"* dereferenceable(8) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(%"struct.std::pair"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple.25"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* dereferenceable(8) %1) #3
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i32 0, i32* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(%"class.std::tuple"* dereferenceable(8) %0) #6 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #3
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #6 comdat {
  %2 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #3
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4sizeEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %2)
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.26"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.26"* %0 to %"class.std::__pair_base.27"*
  %5 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.26", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
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
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #3
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %0) #3
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.26"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.26"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.26"* %0 to %"class.std::__pair_base.27"*
  %5 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #16
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.26"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.26"* %0 to %"class.std::__pair_base.27"*
  %5 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #6 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5beginEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.26"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.26"* %0 to %"class.std::__pair_base.27"*
  %5 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEOT_RNSt16remove_referenceISD_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #6 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_(%"struct.std::_Tuple_impl"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_(%"struct.std::_Head_base"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i8** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i8*, i8** %1, align 8
  store i8* %4, i8** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE4findERS7_(%"class.std::_Rb_tree"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %0) #3
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
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEeqERKS9_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE3endEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %10, i32 0, i32 0
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(%"struct.std::_Rb_tree_node"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"struct.std::less"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #3
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #3
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #3
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204540088.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
