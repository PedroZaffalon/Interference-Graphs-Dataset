; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00260/s966310328.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00260/s966310328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { double, double }
%struct.Segment = type { %struct.Point, %struct.Point }
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
%struct.Line = type { %struct.Point, %struct.Point }
%"class.std::initializer_list" = type { double*, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::set.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.8" = type { %"struct.std::less.9" }
%"struct.std::less.9" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"class.std::initializer_list.13" = type { %struct.Segment*, i64 }
%"class.std::initializer_list.14" = type { %struct.Point*, i64 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::pair.18" = type <{ %"struct.std::_Rb_tree_const_iterator.21", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator.21" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair.25" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.std::pair.34" = type <{ %"struct.std::_Rb_tree_iterator.37", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.37" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [8 x i8] }
%"struct.std::pair.29" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.26" = type { i8 }
%"class.std::__pair_base.30" = type { i8 }
%"struct.std::_Identity.32" = type { i8 }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node" = type { %"class.std::_Rb_tree.4"* }
%"class.std::__pair_base.19" = type { i8 }
%"class.std::__pair_base.35" = type { i8 }

$_ZSt3absd = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN4LineC2ERK5PointS2_ = comdat any

$_ZN5PointC2Ed = comdat any

$_ZN4LineC2ERK7Segment = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3minIdET_St16initializer_listIS0_E = comdat any

$_ZN7SegmentC2ERK5PointS2_ = comdat any

$_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEED2Ev = comdat any

$_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm = comdat any

$_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_ = comdat any

$_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorI5PointEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI5PointEneERKS1_ = comdat any

$_ZSt3endISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI5PointEppEi = comdat any

$_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNKSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE5countERKS1_ = comdat any

$_ZNSt5tupleIJiiEEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt16initializer_listI7SegmentE5beginEv = comdat any

$_ZNKSt16initializer_listI7SegmentE3endEv = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt3setI5PointSt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev = comdat any

$_ZSt11min_elementIPKdET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIdE5beginEv = comdat any

$_ZNKSt16initializer_listIdE3endEv = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIdE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJiiEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNKSt16initializer_listI7SegmentE4sizeEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeI5PointE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt3setI5PointSt4lessIS1_ESaIS1_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt3setI5PointSt4lessIS1_ESaIS1_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setI5PointSt4lessIS3_ESaIS3_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt3setI5PointSt4lessIS1_ESaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt3setI5PointSt4lessIS1_ESaIS1_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EEEvT_S7_ = comdat any

$_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeI5PointEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setI5PointSt4lessIS3_ESaIS3_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt3setI5PointSt4lessIS1_ESaIS1_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorI5PointEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNKSt9_IdentityI5PointEclERKS0_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorI5PointEbEC2IS2_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv = comdat any

$_ZNKSt4lessI5PointEclERKS0_S3_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNKSt17_Rb_tree_iteratorI5PointEeqERKS1_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI5PointERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI5PointEmmEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeI5PointE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeI5PointEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorI5PointEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorI5PointEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEeqERKS2_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityISt5tupleIJiiEEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv = comdat any

$_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2ERKS4_RKS5_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIPKS0_EEvT_SA_ = comdat any

$_ZNKSt16initializer_listI5PointE5beginEv = comdat any

$_ZNKSt16initializer_listI5PointE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeI5PointEEC2IS0_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2ERKS4_OSaISt13_Rb_tree_nodeIS0_EE = comdat any

$_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev = comdat any

$_ZSt4moveIRSaISt13_Rb_tree_nodeI5PointEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSaISt13_Rb_tree_nodeI5PointEEC2ERKS2_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2ERKS4_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS0_ERKS0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorI5PointE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorI5PointEppEv = comdat any

$_ZNKSt16initializer_listI5PointE4sizeEv = comdat any

$_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJiiEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt5tupleIJiiEEEclERS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJiiEEEbEC2IS3_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt5tupleIJiiEEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJiiEEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEmmEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEEC2EOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

@.str = private unnamed_addr constant [18 x i8] c"intersect(l1, l2)\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00260/s966310328.cpp\00", align 1
@__PRETTY_FUNCTION__._Z10crosspointRK4LineS1_ = private unnamed_addr constant [51 x i8] c"const Point crosspoint(const Line &, const Line &)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"intersect(s, l)\00", align 1
@__PRETTY_FUNCTION__._Z10crosspointRK7SegmentRK4Line = private unnamed_addr constant [54 x i8] c"const Point crosspoint(const Segment &, const Line &)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"intersect(s1, s2)\00", align 1
@__PRETTY_FUNCTION__._Z10crosspointRK7SegmentS1_ = private unnamed_addr constant [57 x i8] c"const Point crosspoint(const Segment &, const Segment &)\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"segment: \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"line: \00", align 1
@n = global i32 0, align 4
@vertex = global [16 x %struct.Point] zeroinitializer, align 16
@edge = global [16 x %struct.Segment] zeroinitializer, align 16
@m = global i32 0, align 4
@devided_edge = global [256 x %struct.Segment] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966310328.cpp, i8* null }]

; Function Attrs: noinline uwtable
define zeroext i1 @_Z14relative_equaldd(double %0, double %1) #0 {
  %3 = fcmp oeq double %0, 0.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = call double @_ZSt3absd(double %1)
  %6 = fcmp olt double %5, 1.000000e-04
  br label %12

7:                                                ; preds = %2
  %8 = fsub double %0, %1
  %9 = fdiv double %8, %0
  %10 = call double @_ZSt3absd(double %9)
  %11 = fcmp olt double %10, 1.000000e-04
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ %6, %4 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #1 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call zeroext i1 @_Z14relative_equaldd(double %4, double %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = call zeroext i1 @_Z14relative_equaldd(double %10, double %12)
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZltRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call zeroext i1 @_Z14relative_equaldd(double %4, double %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ %13, %8 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZgtRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call zeroext i1 @_Z14relative_equaldd(double %4, double %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp ogt double %10, %12
  br label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = fcmp ogt double %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ %13, %8 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZneRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZleRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_ZgtRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZgeRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_ZltRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define { double, double } @_ZplRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%struct.Point* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_ZmlRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_ZdvRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fdiv double %5, %7
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fdiv double %10, %12
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %8, double %13)
  %14 = bitcast %struct.Point* %3 to { double, double }*
  %15 = load { double, double }, { double, double }* %14, align 8
  ret { double, double } %15
}

; Function Attrs: noinline uwtable
define { double, double } @_ZngRK5Point(%struct.Point* dereferenceable(16) %0) #0 {
  %2 = alloca %struct.Point, align 8
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fsub double -0.000000e+00, %4
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fsub double -0.000000e+00, %7
  call void @_ZN5PointC2Edd(%struct.Point* %2, double %5, double %8)
  %9 = bitcast %struct.Point* %2 to { double, double }*
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3absRK5Point(%struct.Point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = call double @hypot(double %3, double %5) #5
  ret double %6
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %0) #1 {
  %2 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #1 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fsub double %7, %12
  ret double %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %7 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %5, %struct.Point* dereferenceable(16) %6)
  %8 = bitcast %struct.Point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %15 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %13, %struct.Point* dereferenceable(16) %14)
  %16 = bitcast %struct.Point* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %4)
  %22 = call zeroext i1 @_Z14relative_equaldd(double 0.000000e+00, double %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z10orthogonalRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %7 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %5, %struct.Point* dereferenceable(16) %6)
  %8 = bitcast %struct.Point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %15 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %13, %struct.Point* dereferenceable(16) %14)
  %16 = bitcast %struct.Point* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %4)
  %22 = call zeroext i1 @_Z14relative_equaldd(double 0.000000e+00, double %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRK5PointS1_S1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2) #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %0)
  %7 = bitcast %struct.Point* %4 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = extractvalue { double, double } %6, 0
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = extractvalue { double, double } %6, 1
  store double %11, double* %10, align 8
  %12 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %2, %struct.Point* dereferenceable(16) %0)
  %13 = bitcast %struct.Point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, double* %16, align 8
  %18 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %19 = fcmp oge double %18, 1.000000e-04
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %35

21:                                               ; preds = %3
  %22 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %23 = fcmp ole double %22, -1.000000e-04
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %35

25:                                               ; preds = %21
  %26 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %27 = fcmp ole double %26, -1.000000e-04
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %35

29:                                               ; preds = %25
  %30 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %4)
  %31 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %5)
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %28, %24, %20
  %.0 = phi i32 [ 1, %20 ], [ -1, %24 ], [ 2, %28 ], [ -2, %33 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %7 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %6)
  %8 = bitcast %struct.Point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = call double @_Z3absRK5Point(%struct.Point* dereferenceable(16) %3)
  %14 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %15 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %14)
  %16 = bitcast %struct.Point* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call double @_Z3absRK5Point(%struct.Point* dereferenceable(16) %4)
  %22 = fadd double %13, %21
  %23 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %25 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %23, %struct.Point* dereferenceable(16) %24)
  %26 = bitcast %struct.Point* %5 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call double @_Z3absRK5Point(%struct.Point* dereferenceable(16) %5)
  %32 = fsub double %22, %31
  %33 = fcmp ole double %32, 1.000000e-04
  ret i1 %33
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %1, %struct.Segment* dereferenceable(32) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Line, align 8
  %4 = alloca %struct.Line, align 8
  %5 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  call void @_ZN4LineC2ERK5PointS2_(%struct.Line* %3, %struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %5)
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  call void @_ZN4LineC2ERK5PointS2_(%struct.Line* %4, %struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %6)
  %7 = call zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %3, %struct.Line* dereferenceable(32) %4)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LineC2ERK5PointS2_(%struct.Line* %0, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %5 = bitcast %struct.Point* %4 to i8*
  %6 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %8 = bitcast %struct.Point* %7 to i8*
  %9 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK4LineRK5Point(%struct.Line* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call zeroext i1 @_Z9intersectRK5PointRK4Line(%struct.Point* dereferenceable(16) %1, %struct.Line* dereferenceable(32) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %6 = call i32 @_Z3ccwRK5PointS1_S1_(%struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %10 = call i32 @_Z3ccwRK5PointS1_S1_(%struct.Point* dereferenceable(16) %7, %struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  %11 = mul nsw i32 %6, %10
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %17 = call i32 @_Z3ccwRK5PointS1_S1_(%struct.Point* dereferenceable(16) %14, %struct.Point* dereferenceable(16) %15, %struct.Point* dereferenceable(16) %16)
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %21 = call i32 @_Z3ccwRK5PointS1_S1_(%struct.Point* dereferenceable(16) %18, %struct.Point* dereferenceable(16) %19, %struct.Point* dereferenceable(16) %20)
  %22 = mul nsw i32 %17, %21
  %23 = icmp sle i32 %22, 0
  br label %24

24:                                               ; preds = %13, %2
  %25 = phi i1 [ false, %2 ], [ %23, %13 ]
  ret i1 %25
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %8 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %6, %struct.Point* dereferenceable(16) %7)
  %9 = bitcast %struct.Point* %3 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  %11 = extractvalue { double, double } %8, 0
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %13 = extractvalue { double, double } %8, 1
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %16 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %14, %struct.Point* dereferenceable(16) %15)
  %17 = bitcast %struct.Point* %4 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = extractvalue { double, double } %16, 0
  store double %19, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = extractvalue { double, double } %16, 1
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %24 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %22, %struct.Point* dereferenceable(16) %23)
  %25 = bitcast %struct.Point* %5 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %4)
  %31 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %3, %struct.Point* dereferenceable(16) %5)
  %32 = fmul double %30, %31
  %33 = fcmp ole double %32, 1.000000e-04
  ret i1 %33
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK4LineRK7Segment(%struct.Line* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = call zeroext i1 @_Z9intersectRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %1, %struct.Line* dereferenceable(32) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = call zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %6 = call zeroext i1 @_Z9intersectRK5PointRK4Line(%struct.Point* dereferenceable(16) %5, %struct.Line* dereferenceable(32) %1)
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10projectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %10 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %8, %struct.Point* dereferenceable(16) %9)
  %11 = bitcast %struct.Point* %4 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %18 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %17)
  %19 = bitcast %struct.Point* %7 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = call double @_Z3dotRK5PointS1_(%struct.Point* dereferenceable(16) %7, %struct.Point* dereferenceable(16) %4)
  %25 = call double @_Z4normRK5Point(%struct.Point* dereferenceable(16) %4)
  %26 = fdiv double %24, %25
  call void @_ZN5PointC2Ed(%struct.Point* %6, double %26)
  %27 = call { double, double } @_ZmlRK5PointS1_(%struct.Point* dereferenceable(16) %6, %struct.Point* dereferenceable(16) %4)
  %28 = bitcast %struct.Point* %5 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZplRK5PointS1_(%struct.Point* dereferenceable(16) %16, %struct.Point* dereferenceable(16) %5)
  %34 = bitcast %struct.Point* %3 to { double, double }*
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = bitcast %struct.Point* %3 to { double, double }*
  %40 = load { double, double }, { double, double }* %39, align 8
  ret { double, double } %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ed(%struct.Point* %0, double %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  store double %1, double* %3, align 8
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 1
  store double %1, double* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10projectionRK4LineRK5Point(%struct.Line* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = call { double, double } @_Z10projectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %1, %struct.Line* dereferenceable(32) %0)
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = extractvalue { double, double } %4, 0
  store double %7, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = extractvalue { double, double } %4, 1
  store double %9, double* %8, align 8
  %10 = bitcast %struct.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10reflectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  call void @_ZN5PointC2Ed(%struct.Point* %5, double 2.000000e+00)
  %8 = call { double, double } @_Z10projectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1)
  %9 = bitcast %struct.Point* %7 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  %11 = extractvalue { double, double } %8, 0
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  %13 = extractvalue { double, double } %8, 1
  store double %13, double* %12, align 8
  %14 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %7, %struct.Point* dereferenceable(16) %0)
  %15 = bitcast %struct.Point* %6 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call { double, double } @_ZmlRK5PointS1_(%struct.Point* dereferenceable(16) %5, %struct.Point* dereferenceable(16) %6)
  %21 = bitcast %struct.Point* %4 to { double, double }*
  %22 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, double* %22, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, double* %24, align 8
  %26 = call { double, double } @_ZplRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %4)
  %27 = bitcast %struct.Point* %3 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = bitcast %struct.Point* %3 to { double, double }*
  %33 = load { double, double }, { double, double }* %32, align 8
  ret { double, double } %33
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10reflectionRK4LineRK5Point(%struct.Line* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = call { double, double } @_Z10reflectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %1, %struct.Line* dereferenceable(32) %0)
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = extractvalue { double, double } %4, 0
  store double %7, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = extractvalue { double, double } %4, 1
  store double %9, double* %8, align 8
  %10 = bitcast %struct.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1)
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = extractvalue { double, double } %4, 0
  store double %7, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = extractvalue { double, double } %4, 1
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @hypot(double %11, double %13) #5
  ret double %14
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK5PointRK7Segment(%struct.Point* dereferenceable(16) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Line, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %4, %struct.Segment* dereferenceable(32) %1)
  %7 = call { double, double } @_Z10projectionRK4LineRK5Point(%struct.Line* dereferenceable(32) %4, %struct.Point* dereferenceable(16) %0)
  %8 = bitcast %struct.Point* %3 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %3, %struct.Segment* dereferenceable(32) %1)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call double @_Z8distanceRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %3)
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %18 = call double @_Z8distanceRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %17)
  store double %18, double* %5, align 8
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %20 = call double @_Z8distanceRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %19)
  store double %20, double* %6, align 8
  %21 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %22 = load double, double* %21, align 8
  br label %23

23:                                               ; preds = %16, %14
  %24 = phi double [ %15, %14 ], [ %22, %16 ]
  ret double %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4LineC2ERK7Segment(%struct.Line* %0, %struct.Segment* dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %5 = bitcast %struct.Point* %3 to i8*
  %6 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %9 = bitcast %struct.Point* %7 to i8*
  %10 = bitcast %struct.Point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #1 comdat {
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
define double @_Z8distanceRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call double @_Z8distanceRK5PointRK7Segment(%struct.Point* dereferenceable(16) %1, %struct.Segment* dereferenceable(32) %0)
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = call { double, double } @_Z10projectionRK5PointRK4Line(%struct.Point* dereferenceable(16) %0, %struct.Line* dereferenceable(32) %1)
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = extractvalue { double, double } %4, 0
  store double %7, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = extractvalue { double, double } %4, 1
  store double %9, double* %8, align 8
  %10 = call double @_Z8distanceRK5PointS1_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %3)
  ret double %10
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK4LineRK5Point(%struct.Line* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call double @_Z8distanceRK5PointRK4Line(%struct.Point* dereferenceable(16) %1, %struct.Line* dereferenceable(32) %0)
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [4 x double], align 8
  %5 = call zeroext i1 @_Z9intersectRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %29

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %9 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %10 = call double @_Z8distanceRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %9)
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %8, i64 1
  %12 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %13 = call double @_Z8distanceRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %0, %struct.Point* dereferenceable(16) %12)
  store double %13, double* %11, align 8
  %14 = getelementptr inbounds double, double* %11, i64 1
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %16 = call double @_Z8distanceRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %1, %struct.Point* dereferenceable(16) %15)
  store double %16, double* %14, align 8
  %17 = getelementptr inbounds double, double* %14, i64 1
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %19 = call double @_Z8distanceRK7SegmentRK5Point(%struct.Segment* dereferenceable(32) %1, %struct.Point* dereferenceable(16) %18)
  store double %19, double* %17, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  store double* %21, double** %20, align 8
  %22 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  store i64 4, i64* %22, align 8
  %23 = bitcast %"class.std::initializer_list"* %3 to { double*, i64 }*
  %24 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %23, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* %25, i64 %27)
  br label %29

29:                                               ; preds = %7, %6
  %30 = phi double [ 0.000000e+00, %6 ], [ %28, %7 ]
  ret double %30
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3minIdET_St16initializer_listIS0_E(double* %0, i64 %1) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { double*, i64 }*
  %5 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds { double*, i64 }, { double*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %3) #5
  %8 = call double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %3) #5
  %9 = call double* @_ZSt11min_elementIPKdET_S2_S2_(double* %7, double* %8)
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call zeroext i1 @_Z9intersectRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %9 = call double @_Z8distanceRK5PointRK4Line(%struct.Point* dereferenceable(16) %8, %struct.Line* dereferenceable(32) %1)
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %11 = call double @_Z8distanceRK5PointRK4Line(%struct.Point* dereferenceable(16) %10, %struct.Line* dereferenceable(32) %1)
  store double %11, double* %4, align 8
  %12 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %13 = load double, double* %12, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = phi double [ 0.000000e+00, %6 ], [ %13, %7 ]
  ret double %15
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK4LineRK7Segment(%struct.Line* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = call double @_Z8distanceRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %1, %struct.Line* dereferenceable(32) %0)
  ret double %3
}

; Function Attrs: noinline uwtable
define double @_Z8distanceRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = call zeroext i1 @_Z9intersectRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %7 = call double @_Z8distanceRK5PointRK4Line(%struct.Point* dereferenceable(16) %6, %struct.Line* dereferenceable(32) %1)
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi double [ 0.000000e+00, %4 ], [ %7, %5 ]
  ret double %9
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10crosspointRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.Point, align 8
  %10 = alloca %struct.Point, align 8
  %11 = call zeroext i1 @_Z9intersectRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__._Z10crosspointRK4LineS1_, i32 0, i32 0)) #16
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = call zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %19 = bitcast %struct.Point* %3 to i8*
  %20 = bitcast %struct.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  br label %78

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %24 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %22, %struct.Point* dereferenceable(16) %23)
  %25 = bitcast %struct.Point* %4 to { double, double }*
  %26 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 0
  %27 = extractvalue { double, double } %24, 0
  store double %27, double* %26, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %25, i32 0, i32 1
  %29 = extractvalue { double, double } %24, 1
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %32 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %30, %struct.Point* dereferenceable(16) %31)
  %33 = bitcast %struct.Point* %5 to { double, double }*
  %34 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %35 = extractvalue { double, double } %32, 0
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  %37 = extractvalue { double, double } %32, 1
  store double %37, double* %36, align 8
  %38 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %4, %struct.Point* dereferenceable(16) %5)
  %39 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 0
  %41 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %39, %struct.Point* dereferenceable(16) %40)
  %42 = bitcast %struct.Point* %6 to { double, double }*
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = extractvalue { double, double } %41, 0
  store double %44, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %46 = extractvalue { double, double } %41, 1
  store double %46, double* %45, align 8
  %47 = getelementptr inbounds %struct.Line, %struct.Line* %0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %49 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %47, %struct.Point* dereferenceable(16) %48)
  %50 = bitcast %struct.Point* %7 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = call double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %6, %struct.Point* dereferenceable(16) %7)
  %56 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %57 = fdiv double %55, %38
  call void @_ZN5PointC2Ed(%struct.Point* %9, double %57)
  %58 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %59 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %60 = call { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %58, %struct.Point* dereferenceable(16) %59)
  %61 = bitcast %struct.Point* %10 to { double, double }*
  %62 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 0
  %63 = extractvalue { double, double } %60, 0
  store double %63, double* %62, align 8
  %64 = getelementptr inbounds { double, double }, { double, double }* %61, i32 0, i32 1
  %65 = extractvalue { double, double } %60, 1
  store double %65, double* %64, align 8
  %66 = call { double, double } @_ZmlRK5PointS1_(%struct.Point* dereferenceable(16) %9, %struct.Point* dereferenceable(16) %10)
  %67 = bitcast %struct.Point* %8 to { double, double }*
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %66, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %66, 1
  store double %71, double* %70, align 8
  %72 = call { double, double } @_ZplRK5PointS1_(%struct.Point* dereferenceable(16) %56, %struct.Point* dereferenceable(16) %8)
  %73 = bitcast %struct.Point* %3 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = extractvalue { double, double } %72, 0
  store double %75, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = extractvalue { double, double } %72, 1
  store double %77, double* %76, align 8
  br label %78

78:                                               ; preds = %21, %17
  %79 = bitcast %struct.Point* %3 to { double, double }*
  %80 = load { double, double }, { double, double }* %79, align 8
  ret { double, double } %80
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: noinline uwtable
define { double, double } @_Z10crosspointRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Line, align 8
  %5 = alloca %struct.Line, align 8
  %6 = call zeroext i1 @_Z9intersectRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %0, %struct.Line* dereferenceable(32) %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 121, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__._Z10crosspointRK7SegmentRK4Line, i32 0, i32 0)) #16
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %4, %struct.Segment* dereferenceable(32) %0)
  %11 = call zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %4, %struct.Line* dereferenceable(32) %1)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %14 = bitcast %struct.Point* %3 to i8*
  %15 = bitcast %struct.Point* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false)
  br label %23

16:                                               ; preds = %10
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %5, %struct.Segment* dereferenceable(32) %0)
  %17 = call { double, double } @_Z10crosspointRK4LineS1_(%struct.Line* dereferenceable(32) %5, %struct.Line* dereferenceable(32) %1)
  %18 = bitcast %struct.Point* %3 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, double* %21, align 8
  br label %23

23:                                               ; preds = %16, %12
  %24 = bitcast %struct.Point* %3 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10crosspointRK4LineRK7Segment(%struct.Line* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = call { double, double } @_Z10crosspointRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %1, %struct.Line* dereferenceable(32) %0)
  %5 = bitcast %struct.Point* %3 to { double, double }*
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = extractvalue { double, double } %4, 0
  store double %7, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = extractvalue { double, double } %4, 1
  store double %9, double* %8, align 8
  %10 = bitcast %struct.Point* %3 to { double, double }*
  %11 = load { double, double }, { double, double }* %10, align 8
  ret { double, double } %11
}

; Function Attrs: noinline uwtable
define { double, double } @_Z10crosspointRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Line, align 8
  %5 = alloca %struct.Line, align 8
  %6 = alloca %struct.Line, align 8
  %7 = alloca %struct.Line, align 8
  %8 = call zeroext i1 @_Z9intersectRK7SegmentS1_(%struct.Segment* dereferenceable(32) %0, %struct.Segment* dereferenceable(32) %1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 127, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__PRETTY_FUNCTION__._Z10crosspointRK7SegmentS1_, i32 0, i32 0)) #16
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %4, %struct.Segment* dereferenceable(32) %0)
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %5, %struct.Segment* dereferenceable(32) %1)
  %13 = call zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %4, %struct.Line* dereferenceable(32) %5)
  br i1 %13, label %14, label %43

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %16 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %15, %struct.Segment* dereferenceable(32) %1)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %19 = bitcast %struct.Point* %3 to i8*
  %20 = bitcast %struct.Point* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false)
  br label %50

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %23 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %22, %struct.Segment* dereferenceable(32) %1)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %26 = bitcast %struct.Point* %3 to i8*
  %27 = bitcast %struct.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  br label %50

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %30 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %29, %struct.Segment* dereferenceable(32) %0)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %33 = bitcast %struct.Point* %3 to i8*
  %34 = bitcast %struct.Point* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  br label %50

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %37 = call zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %36, %struct.Segment* dereferenceable(32) %0)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %40 = bitcast %struct.Point* %3 to i8*
  %41 = bitcast %struct.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false)
  br label %50

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %12
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %6, %struct.Segment* dereferenceable(32) %0)
  call void @_ZN4LineC2ERK7Segment(%struct.Line* %7, %struct.Segment* dereferenceable(32) %1)
  %44 = call { double, double } @_Z10crosspointRK4LineS1_(%struct.Line* dereferenceable(32) %6, %struct.Line* dereferenceable(32) %7)
  %45 = bitcast %struct.Point* %3 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  br label %50

50:                                               ; preds = %43, %38, %31, %24, %17
  %51 = bitcast %struct.Point* %3 to { double, double }*
  %52 = load { double, double }, { double, double }* %51, align 8
  ret { double, double } %52
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Point* dereferenceable(16) %1) #0 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  %5 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %4, double %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %8, double %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret %"class.std::basic_ostream"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #4

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7Segment(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Segment* dereferenceable(32) %1) #0 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Point* dereferenceable(16) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %6, %struct.Point* dereferenceable(16) %7)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK4Line(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Line* dereferenceable(32) %1) #0 {
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  %4 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 0
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %0, %struct.Point* dereferenceable(16) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %7 = getelementptr inbounds %struct.Line, %struct.Line* %1, i32 0, i32 1
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK5Point(%"class.std::basic_ostream"* dereferenceable(272) %6, %struct.Point* dereferenceable(16) %7)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Point* [ getelementptr inbounds ([16 x %struct.Point], [16 x %struct.Point]* @vertex, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN5PointC2Ed(%struct.Point* %2, double 0.000000e+00)
  %3 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 1
  %4 = icmp eq %struct.Point* %3, getelementptr inbounds ([16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = alloca %struct.Point, align 8
  %2 = alloca %struct.Point, align 8
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Segment* [ getelementptr inbounds ([16 x %struct.Segment], [16 x %struct.Segment]* @edge, i32 0, i32 0), %0 ], [ %5, %3 ]
  call void @_ZN5PointC2Ed(%struct.Point* %1, double 0.000000e+00)
  call void @_ZN5PointC2Ed(%struct.Point* %2, double 0.000000e+00)
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %4, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2)
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %4, i64 1
  %6 = icmp eq %struct.Segment* %5, getelementptr inbounds ([16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 1, i64 0)
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %0, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %5 = bitcast %struct.Point* %4 to i8*
  %6 = bitcast %struct.Point* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %8 = bitcast %struct.Point* %7 to i8*
  %9 = bitcast %struct.Point* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = alloca %struct.Point, align 8
  %2 = alloca %struct.Point, align 8
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Segment* [ getelementptr inbounds ([256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i32 0, i32 0), %0 ], [ %5, %3 ]
  call void @_ZN5PointC2Ed(%struct.Point* %1, double 0.000000e+00)
  call void @_ZN5PointC2Ed(%struct.Point* %2, double 0.000000e+00)
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %4, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2)
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %4, i64 1
  %6 = icmp eq %struct.Segment* %5, getelementptr inbounds ([256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 1, i64 0)
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %struct.Line, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %struct.Segment, align 8
  %12 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %13 = alloca %"class.std::set.3", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::tuple", align 4
  %18 = alloca %"class.std::initializer_list.13", align 8
  %19 = alloca [2 x %struct.Segment], align 8
  %20 = alloca %struct.Segment, align 8
  %21 = alloca %struct.Point, align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca %"class.std::initializer_list.14", align 8
  %24 = alloca [2 x %struct.Point], align 8
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"class.std::allocator.15", align 1
  %27 = alloca %struct.Line, align 8
  %28 = alloca %struct.Line, align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %struct.Point, align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %34 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %36 = alloca %struct.Point, align 8
  %37 = alloca %struct.Point, align 8
  %38 = alloca %struct.Point, align 8
  %39 = alloca %struct.Point, align 8
  %40 = alloca %struct.Point, align 8
  %41 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %42 = alloca %"class.std::tuple", align 4
  %43 = alloca %"struct.std::pair.18", align 8
  %44 = alloca i32, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2Ev(%"class.std::allocator"* %2) #5
  invoke void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_(%"class.std::vector"* %1, i64 %46, %"class.std::allocator"* dereferenceable(1) %2)
          to label %47 unwind label %89

47:                                               ; preds = %0
  call void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEED2Ev(%"class.std::allocator"* %2) #5
  br label %48

48:                                               ; preds = %104, %47
  %.04 = phi i32 [ 0, %47 ], [ %105, %104 ]
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %.04, %49
  br i1 %50, label %51, label %106

51:                                               ; preds = %48
  %52 = add nsw i32 %.04, 1
  br label %53

53:                                               ; preds = %101, %51
  %.05 = phi i32 [ %52, %51 ], [ %102, %101 ]
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %.05, %54
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %57
  %59 = sext i32 %.05 to i64
  %60 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %59
  invoke void @_ZN4LineC2ERK5PointS2_(%struct.Line* %3, %struct.Point* dereferenceable(16) %58, %struct.Point* dereferenceable(16) %60)
          to label %61 unwind label %93

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %98, %61
  %.06 = phi i32 [ 0, %61 ], [ %99, %98 ]
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %.06, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = sext i32 %.06 to i64
  %67 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %66
  %68 = invoke zeroext i1 @_Z9intersectRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %67, %struct.Line* dereferenceable(32) %3)
          to label %69 unwind label %93

69:                                               ; preds = %65
  br i1 %68, label %70, label %97

70:                                               ; preds = %69
  %71 = sext i32 %.06 to i64
  %72 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %71) #5
  %73 = sext i32 %.06 to i64
  %74 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %73
  %75 = invoke { double, double } @_Z10crosspointRK7SegmentRK4Line(%struct.Segment* dereferenceable(32) %74, %struct.Line* dereferenceable(32) %3)
          to label %76 unwind label %93

76:                                               ; preds = %70
  %77 = bitcast %struct.Point* %4 to { double, double }*
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = extractvalue { double, double } %75, 0
  store double %79, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = extractvalue { double, double } %75, 1
  store double %81, double* %80, align 8
  %82 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %72, %struct.Point* dereferenceable(16) %4)
          to label %83 unwind label %93

83:                                               ; preds = %76
  %84 = bitcast %"struct.std::pair"* %5 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %85 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %84, i32 0, i32 0
  %86 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %82, 0
  store %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %84, i32 0, i32 1
  %88 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %82, 1
  store i8 %88, i8* %87, align 8
  br label %97

89:                                               ; preds = %0
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  %92 = extractvalue { i8*, i32 } %90, 1
  call void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEED2Ev(%"class.std::allocator"* %2) #5
  br label %538

93:                                               ; preds = %153, %146, %138, %129, %117, %110, %76, %70, %65, %56
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = extractvalue { i8*, i32 } %94, 1
  br label %537

97:                                               ; preds = %83, %69
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.06, 1
  br label %62

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.05, 1
  br label %53

103:                                              ; preds = %53
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.04, 1
  br label %48

106:                                              ; preds = %48
  store i32 0, i32* @m, align 4
  br label %107

107:                                              ; preds = %169, %106
  %.07 = phi i32 [ 0, %106 ], [ %170, %169 ]
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %.07, %108
  br i1 %109, label %110, label %171

110:                                              ; preds = %107
  %111 = sext i32 %.07 to i64
  %112 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %111) #5
  %113 = sext i32 %.07 to i64
  %114 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.Segment, %struct.Segment* %114, i32 0, i32 0
  %116 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %112, %struct.Point* dereferenceable(16) %115)
          to label %117 unwind label %93

117:                                              ; preds = %110
  %118 = bitcast %"struct.std::pair"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %119 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %118, i32 0, i32 0
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %116, 0
  store %"struct.std::_Rb_tree_node_base"* %120, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %118, i32 0, i32 1
  %122 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %116, 1
  store i8 %122, i8* %121, align 8
  %123 = sext i32 %.07 to i64
  %124 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %123) #5
  %125 = sext i32 %.07 to i64
  %126 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Segment, %struct.Segment* %126, i32 0, i32 1
  %128 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %124, %struct.Point* dereferenceable(16) %127)
          to label %129 unwind label %93

129:                                              ; preds = %117
  %130 = bitcast %"struct.std::pair"* %7 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %131 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %130, i32 0, i32 0
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %128, 0
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %131, align 8
  %133 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %130, i32 0, i32 1
  %134 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %128, 1
  store i8 %134, i8* %133, align 8
  %135 = sext i32 %.07 to i64
  %136 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %135) #5
  %137 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %136)
          to label %138 unwind label %93

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::_Rb_tree_node_base"** %139, align 8
  %140 = sext i32 %.07 to i64
  %141 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %140) #5
  %142 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %141)
          to label %143 unwind label %93

143:                                              ; preds = %138
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::_Rb_tree_node_base"** %144, align 8
  %145 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEv(%"struct.std::_Rb_tree_const_iterator"* %8) #5
  br label %146

146:                                              ; preds = %163, %143
  %147 = sext i32 %.07 to i64
  %148 = call dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %1, i64 %147) #5
  %149 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %148)
          to label %150 unwind label %93

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %149, %"struct.std::_Rb_tree_node_base"** %151, align 8
  %152 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI5PointEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %10) #5
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = call dereferenceable(16) %struct.Point* @_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv(%"struct.std::_Rb_tree_const_iterator"* %9) #5
  %155 = call dereferenceable(16) %struct.Point* @_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #5
  invoke void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %11, %struct.Point* dereferenceable(16) %154, %struct.Point* dereferenceable(16) %155)
          to label %156 unwind label %93

156:                                              ; preds = %153
  %157 = load i32, i32* @m, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @m, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 0, i64 %159
  %161 = bitcast %struct.Segment* %160 to i8*
  %162 = bitcast %struct.Segment* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 32, i1 false)
  br label %163

163:                                              ; preds = %156
  %164 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEi(%"struct.std::_Rb_tree_const_iterator"* %8, i32 0) #5
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::_Rb_tree_node_base"** %165, align 8
  %166 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %167 = bitcast %"struct.std::_Rb_tree_const_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %166, i8* align 8 %167, i64 8, i1 false)
  br label %146

168:                                              ; preds = %150
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.07, 1
  br label %107

171:                                              ; preds = %107
  call void @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set.3"* %13) #5
  %172 = load i32, i32* @n, align 4
  store i32 %172, i32* %14, align 4
  br label %173

173:                                              ; preds = %532, %171
  %.08 = phi i32 [ 1, %171 ], [ %533, %532 ]
  %174 = load i32, i32* @n, align 4
  %175 = shl i32 1, %174
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %.08, %176
  br i1 %177, label %178, label %534

178:                                              ; preds = %173
  %179 = load i32, i32* %14, align 4
  %180 = call i32 @llvm.ctpop.i32(i32 %.08)
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  br label %532

183:                                              ; preds = %178
  store i32 0, i32* %15, align 4
  br label %184

184:                                              ; preds = %521, %183
  %.09 = phi i8 [ 1, %183 ], [ %.110, %521 ]
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* @m, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %524

188:                                              ; preds = %184
  store i32 0, i32* %16, align 4
  br label %189

189:                                              ; preds = %511, %188
  %.012 = phi i8 [ 0, %188 ], [ %.214, %511 ]
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %514

193:                                              ; preds = %189
  %194 = load i32, i32* %16, align 4
  %195 = ashr i32 %.08, %194
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %510

198:                                              ; preds = %193
  invoke void @_ZNSt5tupleIJiiEEC2IRiS2_Lb1EEEOT_OT0_(%"class.std::tuple"* %17, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %199 unwind label %204

199:                                              ; preds = %198
  %200 = invoke i64 @_ZNKSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set.3"* %13, %"class.std::tuple"* dereferenceable(8) %17)
          to label %201 unwind label %204

201:                                              ; preds = %199
  %202 = icmp ne i64 %200, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  br label %514

204:                                              ; preds = %526, %502, %501, %295, %289, %284, %275, %271, %266, %238, %229, %218, %208, %199, %198
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  %207 = extractvalue { i8*, i32 } %205, 1
  br label %536

208:                                              ; preds = %201
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Segment, %struct.Segment* %214, i32 0, i32 0
  %216 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %211, %struct.Point* dereferenceable(16) %215)
          to label %217 unwind label %204

217:                                              ; preds = %208
  br i1 %216, label %228, label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %220
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Segment, %struct.Segment* %224, i32 0, i32 1
  %226 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %221, %struct.Point* dereferenceable(16) %225)
          to label %227 unwind label %204

227:                                              ; preds = %218
  br i1 %226, label %228, label %229

228:                                              ; preds = %227, %217
  br label %514

229:                                              ; preds = %227
  %230 = getelementptr inbounds [2 x %struct.Segment], [2 x %struct.Segment]* %19, i64 0, i64 0
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Segment, %struct.Segment* %236, i32 0, i32 0
  invoke void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %230, %struct.Point* dereferenceable(16) %233, %struct.Point* dereferenceable(16) %237)
          to label %238 unwind label %204

238:                                              ; preds = %229
  %239 = getelementptr inbounds %struct.Segment, %struct.Segment* %230, i64 1
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %241
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [256 x %struct.Segment], [256 x %struct.Segment]* @devided_edge, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Segment, %struct.Segment* %245, i32 0, i32 1
  invoke void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %239, %struct.Point* dereferenceable(16) %242, %struct.Point* dereferenceable(16) %246)
          to label %247 unwind label %204

247:                                              ; preds = %238
  %248 = getelementptr inbounds %"class.std::initializer_list.13", %"class.std::initializer_list.13"* %18, i32 0, i32 0
  %249 = getelementptr inbounds [2 x %struct.Segment], [2 x %struct.Segment]* %19, i64 0, i64 0
  store %struct.Segment* %249, %struct.Segment** %248, align 8
  %250 = getelementptr inbounds %"class.std::initializer_list.13", %"class.std::initializer_list.13"* %18, i32 0, i32 1
  store i64 2, i64* %250, align 8
  %251 = call %struct.Segment* @_ZNKSt16initializer_listI7SegmentE5beginEv(%"class.std::initializer_list.13"* %18) #5
  %252 = call %struct.Segment* @_ZNKSt16initializer_listI7SegmentE3endEv(%"class.std::initializer_list.13"* %18) #5
  br label %253

253:                                              ; preds = %493, %247
  %.023 = phi %struct.Segment* [ %251, %247 ], [ %494, %493 ]
  %.018 = phi i8 [ 0, %247 ], [ %.321, %493 ]
  %.015 = phi i8 [ 0, %247 ], [ %.116, %493 ]
  %254 = icmp ne %struct.Segment* %.023, %252
  br i1 %254, label %255, label %495

255:                                              ; preds = %253
  %256 = bitcast %struct.Segment* %20 to i8*
  %257 = bitcast %struct.Segment* %.023 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 32, i1 false)
  %258 = trunc i8 %.015 to i1
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = trunc i8 %.018 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %259, %255
  br label %495

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %304, %262
  %.027 = phi i32 [ 0, %262 ], [ %305, %304 ]
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %.027, %264
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  %267 = sext i32 %.027 to i64
  %268 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %267
  %269 = invoke zeroext i1 @_Z9intersectRK7SegmentS1_(%struct.Segment* dereferenceable(32) %20, %struct.Segment* dereferenceable(32) %268)
          to label %270 unwind label %204

270:                                              ; preds = %266
  br i1 %269, label %271, label %303

271:                                              ; preds = %270
  %272 = sext i32 %.027 to i64
  %273 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %272
  %274 = invoke { double, double } @_Z10crosspointRK7SegmentS1_(%struct.Segment* dereferenceable(32) %20, %struct.Segment* dereferenceable(32) %273)
          to label %275 unwind label %204

275:                                              ; preds = %271
  %276 = bitcast %struct.Point* %21 to { double, double }*
  %277 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 0
  %278 = extractvalue { double, double } %274, 0
  store double %278, double* %277, align 8
  %279 = getelementptr inbounds { double, double }, { double, double }* %276, i32 0, i32 1
  %280 = extractvalue { double, double } %274, 1
  store double %280, double* %279, align 8
  %281 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i32 0, i32 0
  %282 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %21, %struct.Point* dereferenceable(16) %281)
          to label %283 unwind label %204

283:                                              ; preds = %275
  br i1 %282, label %288, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i32 0, i32 1
  %286 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %21, %struct.Point* dereferenceable(16) %285)
          to label %287 unwind label %204

287:                                              ; preds = %284
  br i1 %286, label %288, label %289

288:                                              ; preds = %287, %283
  br label %304

289:                                              ; preds = %287
  %290 = sext i32 %.027 to i64
  %291 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.Segment, %struct.Segment* %291, i32 0, i32 0
  %293 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %21, %struct.Point* dereferenceable(16) %292)
          to label %294 unwind label %204

294:                                              ; preds = %289
  br i1 %293, label %301, label %295

295:                                              ; preds = %294
  %296 = sext i32 %.027 to i64
  %297 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Segment, %struct.Segment* %297, i32 0, i32 1
  %299 = invoke zeroext i1 @_ZeqRK5PointS1_(%struct.Point* dereferenceable(16) %21, %struct.Point* dereferenceable(16) %298)
          to label %300 unwind label %204

300:                                              ; preds = %295
  br i1 %299, label %301, label %302

301:                                              ; preds = %300, %294
  br label %304

302:                                              ; preds = %300
  br label %306

303:                                              ; preds = %270
  br label %304

304:                                              ; preds = %303, %301, %288
  %305 = add nsw i32 %.027, 1
  br label %263

306:                                              ; preds = %302, %263
  %.116 = phi i8 [ 1, %302 ], [ %.015, %263 ]
  %307 = trunc i8 %.116 to i1
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = trunc i8 %.018 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308, %306
  br label %495

311:                                              ; preds = %308
  %312 = getelementptr inbounds [2 x %struct.Point], [2 x %struct.Point]* %24, i64 0, i64 0
  %313 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i32 0, i32 0
  %314 = bitcast %struct.Point* %312 to i8*
  %315 = bitcast %struct.Point* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %314, i8* align 8 %315, i64 16, i1 false)
  %316 = getelementptr inbounds %struct.Point, %struct.Point* %312, i64 1
  %317 = getelementptr inbounds %struct.Segment, %struct.Segment* %20, i32 0, i32 1
  %318 = bitcast %struct.Point* %316 to i8*
  %319 = bitcast %struct.Point* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %318, i8* align 8 %319, i64 16, i1 false)
  %320 = getelementptr inbounds %"class.std::initializer_list.14", %"class.std::initializer_list.14"* %23, i32 0, i32 0
  %321 = getelementptr inbounds [2 x %struct.Point], [2 x %struct.Point]* %24, i64 0, i64 0
  store %struct.Point* %321, %struct.Point** %320, align 8
  %322 = getelementptr inbounds %"class.std::initializer_list.14", %"class.std::initializer_list.14"* %23, i32 0, i32 1
  store i64 2, i64* %322, align 8
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"* %26) #5
  %323 = bitcast %"class.std::initializer_list.14"* %23 to { %struct.Point*, i64 }*
  %324 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %323, i32 0, i32 0
  %325 = load %struct.Point*, %struct.Point** %324, align 8
  %326 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  invoke void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_(%"class.std::set"* %22, %struct.Point* %325, i64 %327, %"struct.std::less"* dereferenceable(1) %25, %"class.std::allocator.15"* dereferenceable(1) %26)
          to label %328 unwind label %365

328:                                              ; preds = %311
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %26) #5
  br label %329

329:                                              ; preds = %392, %328
  %.028 = phi i32 [ 0, %328 ], [ %393, %392 ]
  %330 = load i32, i32* @n, align 4
  %331 = icmp slt i32 %.028, %330
  br i1 %331, label %332, label %394

332:                                              ; preds = %329
  %333 = sext i32 %.028 to i64
  %334 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %333
  %335 = invoke zeroext i1 @_Z9intersectRK7SegmentS1_(%struct.Segment* dereferenceable(32) %20, %struct.Segment* dereferenceable(32) %334)
          to label %336 unwind label %369

336:                                              ; preds = %332
  br i1 %335, label %337, label %391

337:                                              ; preds = %336
  invoke void @_ZN4LineC2ERK7Segment(%struct.Line* %27, %struct.Segment* dereferenceable(32) %20)
          to label %338 unwind label %369

338:                                              ; preds = %337
  %339 = sext i32 %.028 to i64
  %340 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %339
  invoke void @_ZN4LineC2ERK7Segment(%struct.Line* %28, %struct.Segment* dereferenceable(32) %340)
          to label %341 unwind label %369

341:                                              ; preds = %338
  %342 = invoke zeroext i1 @_Z8parallelRK4LineS1_(%struct.Line* dereferenceable(32) %27, %struct.Line* dereferenceable(32) %28)
          to label %343 unwind label %369

343:                                              ; preds = %341
  br i1 %342, label %344, label %373

344:                                              ; preds = %343
  %345 = sext i32 %.028 to i64
  %346 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.Segment, %struct.Segment* %346, i32 0, i32 0
  %348 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %22, %struct.Point* dereferenceable(16) %347)
          to label %349 unwind label %369

349:                                              ; preds = %344
  %350 = bitcast %"struct.std::pair"* %29 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %351 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %350, i32 0, i32 0
  %352 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %348, 0
  store %"struct.std::_Rb_tree_node_base"* %352, %"struct.std::_Rb_tree_node_base"** %351, align 8
  %353 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %350, i32 0, i32 1
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %348, 1
  store i8 %354, i8* %353, align 8
  %355 = sext i32 %.028 to i64
  %356 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.Segment, %struct.Segment* %356, i32 0, i32 1
  %358 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %22, %struct.Point* dereferenceable(16) %357)
          to label %359 unwind label %369

359:                                              ; preds = %349
  %360 = bitcast %"struct.std::pair"* %30 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %361 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %360, i32 0, i32 0
  %362 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %358, 0
  store %"struct.std::_Rb_tree_node_base"* %362, %"struct.std::_Rb_tree_node_base"** %361, align 8
  %363 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %360, i32 0, i32 1
  %364 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %358, 1
  store i8 %364, i8* %363, align 8
  br label %390

365:                                              ; preds = %311
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  %368 = extractvalue { i8*, i32 } %366, 1
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %26) #5
  br label %536

369:                                              ; preds = %469, %439, %434, %428, %417, %411, %407, %402, %396, %394, %377, %373, %349, %344, %341, %338, %337, %332
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = extractvalue { i8*, i32 } %370, 0
  %372 = extractvalue { i8*, i32 } %370, 1
  call void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %22) #5
  br label %536

373:                                              ; preds = %343
  %374 = sext i32 %.028 to i64
  %375 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %374
  %376 = invoke { double, double } @_Z10crosspointRK7SegmentS1_(%struct.Segment* dereferenceable(32) %20, %struct.Segment* dereferenceable(32) %375)
          to label %377 unwind label %369

377:                                              ; preds = %373
  %378 = bitcast %struct.Point* %31 to { double, double }*
  %379 = getelementptr inbounds { double, double }, { double, double }* %378, i32 0, i32 0
  %380 = extractvalue { double, double } %376, 0
  store double %380, double* %379, align 8
  %381 = getelementptr inbounds { double, double }, { double, double }* %378, i32 0, i32 1
  %382 = extractvalue { double, double } %376, 1
  store double %382, double* %381, align 8
  %383 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %22, %struct.Point* dereferenceable(16) %31)
          to label %384 unwind label %369

384:                                              ; preds = %377
  %385 = bitcast %"struct.std::pair"* %32 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %386 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %385, i32 0, i32 0
  %387 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %383, 0
  store %"struct.std::_Rb_tree_node_base"* %387, %"struct.std::_Rb_tree_node_base"** %386, align 8
  %388 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %385, i32 0, i32 1
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %383, 1
  store i8 %389, i8* %388, align 8
  br label %390

390:                                              ; preds = %384, %359
  br label %391

391:                                              ; preds = %390, %336
  br label %392

392:                                              ; preds = %391
  %393 = add nsw i32 %.028, 1
  br label %329

394:                                              ; preds = %329
  %395 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %22)
          to label %396 unwind label %369

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"** %397, align 8
  %398 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %22)
          to label %399 unwind label %369

399:                                              ; preds = %396
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %34, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %398, %"struct.std::_Rb_tree_node_base"** %400, align 8
  %401 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEv(%"struct.std::_Rb_tree_const_iterator"* %33) #5
  br label %402

402:                                              ; preds = %487, %399
  %.119 = phi i8 [ %.018, %399 ], [ %.220, %487 ]
  %403 = invoke %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %22)
          to label %404 unwind label %369

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %35, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"** %405, align 8
  %406 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI5PointEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %33, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %35) #5
  br i1 %406, label %407, label %492

407:                                              ; preds = %404
  %408 = call dereferenceable(16) %struct.Point* @_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv(%"struct.std::_Rb_tree_const_iterator"* %34) #5
  %409 = call dereferenceable(16) %struct.Point* @_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv(%"struct.std::_Rb_tree_const_iterator"* %33) #5
  %410 = invoke { double, double } @_ZplRK5PointS1_(%struct.Point* dereferenceable(16) %408, %struct.Point* dereferenceable(16) %409)
          to label %411 unwind label %369

411:                                              ; preds = %407
  %412 = bitcast %struct.Point* %37 to { double, double }*
  %413 = getelementptr inbounds { double, double }, { double, double }* %412, i32 0, i32 0
  %414 = extractvalue { double, double } %410, 0
  store double %414, double* %413, align 8
  %415 = getelementptr inbounds { double, double }, { double, double }* %412, i32 0, i32 1
  %416 = extractvalue { double, double } %410, 1
  store double %416, double* %415, align 8
  invoke void @_ZN5PointC2Ed(%struct.Point* %38, double 2.000000e+00)
          to label %417 unwind label %369

417:                                              ; preds = %411
  %418 = invoke { double, double } @_ZdvRK5PointS1_(%struct.Point* dereferenceable(16) %37, %struct.Point* dereferenceable(16) %38)
          to label %419 unwind label %369

419:                                              ; preds = %417
  %420 = bitcast %struct.Point* %36 to { double, double }*
  %421 = getelementptr inbounds { double, double }, { double, double }* %420, i32 0, i32 0
  %422 = extractvalue { double, double } %418, 0
  store double %422, double* %421, align 8
  %423 = getelementptr inbounds { double, double }, { double, double }* %420, i32 0, i32 1
  %424 = extractvalue { double, double } %418, 1
  store double %424, double* %423, align 8
  br label %425

425:                                              ; preds = %478, %419
  %.024 = phi i8 [ 0, %419 ], [ %.125, %478 ]
  %.022 = phi i32 [ 0, %419 ], [ %479, %478 ]
  %426 = load i32, i32* @n, align 4
  %427 = icmp slt i32 %.022, %426
  br i1 %427, label %428, label %480

428:                                              ; preds = %425
  %429 = sext i32 %.022 to i64
  %430 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %429
  %431 = invoke zeroext i1 @_Z9intersectRK5PointRK7Segment(%struct.Point* dereferenceable(16) %36, %struct.Segment* dereferenceable(32) %430)
          to label %432 unwind label %369

432:                                              ; preds = %428
  br i1 %431, label %433, label %434

433:                                              ; preds = %432
  br label %480

434:                                              ; preds = %432
  %435 = sext i32 %.022 to i64
  %436 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Segment, %struct.Segment* %436, i32 0, i32 0
  %438 = invoke { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %437, %struct.Point* dereferenceable(16) %36)
          to label %439 unwind label %369

439:                                              ; preds = %434
  %440 = bitcast %struct.Point* %39 to { double, double }*
  %441 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 0
  %442 = extractvalue { double, double } %438, 0
  store double %442, double* %441, align 8
  %443 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 1
  %444 = extractvalue { double, double } %438, 1
  store double %444, double* %443, align 8
  %445 = sext i32 %.022 to i64
  %446 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.Segment, %struct.Segment* %446, i32 0, i32 1
  %448 = invoke { double, double } @_ZmiRK5PointS1_(%struct.Point* dereferenceable(16) %447, %struct.Point* dereferenceable(16) %36)
          to label %449 unwind label %369

449:                                              ; preds = %439
  %450 = bitcast %struct.Point* %40 to { double, double }*
  %451 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 0
  %452 = extractvalue { double, double } %448, 0
  store double %452, double* %451, align 8
  %453 = getelementptr inbounds { double, double }, { double, double }* %450, i32 0, i32 1
  %454 = extractvalue { double, double } %448, 1
  store double %454, double* %453, align 8
  %455 = getelementptr inbounds %struct.Point, %struct.Point* %39, i32 0, i32 1
  %456 = load double, double* %455, align 8
  %457 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 1
  %458 = load double, double* %457, align 8
  %459 = fcmp ogt double %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %449
  call void @_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Point* dereferenceable(16) %39, %struct.Point* dereferenceable(16) %40) #5
  br label %461

461:                                              ; preds = %460, %449
  %462 = getelementptr inbounds %struct.Point, %struct.Point* %39, i32 0, i32 1
  %463 = load double, double* %462, align 8
  %464 = fcmp olt double %463, 1.000000e-04
  br i1 %464, label %465, label %477

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 1
  %467 = load double, double* %466, align 8
  %468 = fcmp ole double 1.000000e-04, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %465
  %470 = invoke double @_Z5crossRK5PointS1_(%struct.Point* dereferenceable(16) %39, %struct.Point* dereferenceable(16) %40)
          to label %471 unwind label %369

471:                                              ; preds = %469
  %472 = fcmp olt double %470, 1.000000e-04
  br i1 %472, label %473, label %477

473:                                              ; preds = %471
  %474 = trunc i8 %.024 to i1
  %475 = xor i1 %474, true
  %476 = zext i1 %475 to i8
  br label %477

477:                                              ; preds = %473, %471, %465, %461
  %.125 = phi i8 [ %476, %473 ], [ %.024, %471 ], [ %.024, %465 ], [ %.024, %461 ]
  br label %478

478:                                              ; preds = %477
  %479 = add nsw i32 %.022, 1
  br label %425

480:                                              ; preds = %433, %425
  %.226 = phi i8 [ 1, %433 ], [ %.024, %425 ]
  %481 = trunc i8 %.226 to i1
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480
  %.220 = phi i8 [ %.119, %480 ], [ 1, %482 ]
  %484 = trunc i8 %.220 to i1
  br i1 %484, label %485, label %486

485:                                              ; preds = %483
  br label %492

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %486
  %488 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEi(%"struct.std::_Rb_tree_const_iterator"* %33, i32 0) #5
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %41, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %488, %"struct.std::_Rb_tree_node_base"** %489, align 8
  %490 = bitcast %"struct.std::_Rb_tree_const_iterator"* %34 to i8*
  %491 = bitcast %"struct.std::_Rb_tree_const_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %490, i8* align 8 %491, i64 8, i1 false)
  br label %402

492:                                              ; preds = %485, %404
  %.321 = phi i8 [ %.220, %485 ], [ %.119, %404 ]
  call void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %22) #5
  br label %493

493:                                              ; preds = %492
  %494 = getelementptr inbounds %struct.Segment, %struct.Segment* %.023, i32 1
  br label %253

495:                                              ; preds = %310, %261, %253
  %.217 = phi i8 [ %.015, %261 ], [ %.116, %310 ], [ %.015, %253 ]
  %496 = trunc i8 %.217 to i1
  br i1 %496, label %497, label %498

497:                                              ; preds = %495
  br label %511

498:                                              ; preds = %495
  %499 = trunc i8 %.018 to i1
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  br label %511

501:                                              ; preds = %498
  invoke void @_ZNSt5tupleIJiiEEC2IRiS2_Lb1EEEOT_OT0_(%"class.std::tuple"* %42, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %502 unwind label %204

502:                                              ; preds = %501
  %503 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set.3"* %13, %"class.std::tuple"* dereferenceable(8) %42)
          to label %504 unwind label %204

504:                                              ; preds = %502
  %505 = bitcast %"struct.std::pair.18"* %43 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %506 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %505, i32 0, i32 0
  %507 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %503, 0
  store %"struct.std::_Rb_tree_node_base"* %507, %"struct.std::_Rb_tree_node_base"** %506, align 8
  %508 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %505, i32 0, i32 1
  %509 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %503, 1
  store i8 %509, i8* %508, align 8
  br label %510

510:                                              ; preds = %504, %193
  %.113 = phi i8 [ 1, %504 ], [ %.012, %193 ]
  br label %511

511:                                              ; preds = %510, %500, %497
  %.214 = phi i8 [ %.012, %497 ], [ %.012, %500 ], [ %.113, %510 ]
  %512 = load i32, i32* %16, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %16, align 4
  br label %189

514:                                              ; preds = %228, %203, %189
  %.3 = phi i8 [ 1, %203 ], [ 1, %228 ], [ %.012, %189 ]
  %515 = trunc i8 %.3 to i1
  br i1 %515, label %517, label %516

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516, %514
  %.110 = phi i8 [ %.09, %514 ], [ 0, %516 ]
  %518 = trunc i8 %.110 to i1
  br i1 %518, label %520, label %519

519:                                              ; preds = %517
  br label %524

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  %522 = load i32, i32* %15, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %15, align 4
  br label %184

524:                                              ; preds = %519, %184
  %.211 = phi i8 [ %.110, %519 ], [ %.09, %184 ]
  %525 = trunc i8 %.211 to i1
  br i1 %525, label %526, label %531

526:                                              ; preds = %524
  %527 = call i32 @llvm.ctpop.i32(i32 %.08)
  store i32 %527, i32* %44, align 4
  %528 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %44)
          to label %529 unwind label %204

529:                                              ; preds = %526
  %530 = load i32, i32* %528, align 4
  store i32 %530, i32* %14, align 4
  br label %531

531:                                              ; preds = %529, %524
  br label %532

532:                                              ; preds = %531, %182
  %533 = add nsw i32 %.08, 1
  br label %173

534:                                              ; preds = %173
  %535 = load i32, i32* %14, align 4
  call void @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set.3"* %13) #5
  call void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"class.std::vector"* %1) #5
  ret i32 %535

536:                                              ; preds = %369, %365, %204
  %.01 = phi i32 [ %207, %204 ], [ %372, %369 ], [ %368, %365 ]
  %.0 = phi i8* [ %206, %204 ], [ %371, %369 ], [ %367, %365 ]
  call void @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set.3"* %13) #5
  br label %537

537:                                              ; preds = %536, %93
  %.12 = phi i32 [ %96, %93 ], [ %.01, %536 ]
  %.1 = phi i8* [ %95, %93 ], [ %.0, %536 ]
  call void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"class.std::vector"* %1) #5
  br label %538

538:                                              ; preds = %537, %89
  %.23 = phi i32 [ %.12, %537 ], [ %92, %89 ]
  %.2 = phi i8* [ %.1, %537 ], [ %91, %89 ]
  %539 = insertvalue { i8*, i32 } undef, i8* %.2, 0
  %540 = insertvalue { i8*, i32 } %539, i32 %.23, 1
  resume { i8*, i32 } %540
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %10) #5
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %"class.std::set"* @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) #1 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 %1
  ret %"class.std::set"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EE6insertERKS0_(%"class.std::set"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.25", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %5, %struct.Point* dereferenceable(16) %1)
  %7 = bitcast %"struct.std::pair.25"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %11, i8* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorI5PointEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %14 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %15 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt5beginISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_5beginEERT_(%"class.std::set"* dereferenceable(48) %0) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %0) #5
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorI5PointEneERKS1_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZSt3endISt3setI5PointSt4lessIS1_ESaIS1_EEEDTcldtfp_3endEERT_(%"class.std::set"* dereferenceable(48) %0) #1 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %0) #5
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNKSt23_Rb_tree_const_iteratorI5PointEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %struct.Point* @_ZNKSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %struct.Point* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt23_Rb_tree_const_iteratorI5PointEppEi(%"struct.std::_Rb_tree_const_iterator"* %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7) #17
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set.3"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set.3", %"class.std::set.3"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree.4"* %2) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE5countERKS1_(%"class.std::set.3"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %5 = getelementptr inbounds %"class.std::set.3", %"class.std::set.3"* %0, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree.4"* %5, %"class.std::tuple"* dereferenceable(8) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"class.std::set.3", %"class.std::set.3"* %0, i32 0, i32 0
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.4"* %8) #5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator.21"* %3, %"struct.std::_Rb_tree_const_iterator.21"* dereferenceable(8) %4) #5
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiEEC2IRiS2_Lb1EEEOT_OT0_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #5
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #5
  call void @_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Segment* @_ZNKSt16initializer_listI7SegmentE5beginEv(%"class.std::initializer_list.13"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.13", %"class.std::initializer_list.13"* %0, i32 0, i32 0
  %3 = load %struct.Segment*, %struct.Segment** %2, align 8
  ret %struct.Segment* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Segment* @_ZNKSt16initializer_listI7SegmentE3endEv(%"class.std::initializer_list.13"* %0) #1 comdat align 2 {
  %2 = call %struct.Segment* @_ZNKSt16initializer_listI7SegmentE5beginEv(%"class.std::initializer_list.13"* %0) #5
  %3 = call i64 @_ZNKSt16initializer_listI7SegmentE4sizeEv(%"class.std::initializer_list.13"* %0) #5
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %2, i64 %3
  ret %struct.Segment* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2ESt16initializer_listIS0_ERKS2_RKS3_(%"class.std::set"* %0, %struct.Point* %1, i64 %2, %"struct.std::less"* dereferenceable(1) %3, %"class.std::allocator.15"* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::initializer_list.14", align 8
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = bitcast %"class.std::initializer_list.14"* %6 to { %struct.Point*, i64 }*
  %9 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %8, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %9, align 8
  %10 = getelementptr inbounds { %struct.Point*, i64 }, { %struct.Point*, i64 }* %8, i32 0, i32 1
  store i64 %2, i64* %10, align 8
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %7, %"class.std::allocator.15"* dereferenceable(1) %4) #5
  invoke void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2ERKS4_RKS5_(%"class.std::_Rb_tree"* %11, %"struct.std::less"* dereferenceable(1) %3, %"class.std::allocator.15"* dereferenceable(1) %7)
          to label %12 unwind label %17

12:                                               ; preds = %5
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %7) #5
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %14 = call %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list.14"* %6) #5
  %15 = call %struct.Point* @_ZNKSt16initializer_listI5PointE3endEv(%"class.std::initializer_list.14"* %6) #5
  invoke void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIPKS0_EEvT_SA_(%"class.std::_Rb_tree"* %13, %struct.Point* %14, %struct.Point* %15)
          to label %16 unwind label %21

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %7) #5
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %11) #5
  br label %25

25:                                               ; preds = %21, %17
  %.01 = phi i8* [ %23, %21 ], [ %19, %17 ]
  %.0 = phi i32 [ %24, %21 ], [ %20, %17 ]
  %26 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %.0, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5PointENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Point* dereferenceable(16) %0, %struct.Point* dereferenceable(16) %1) #1 comdat {
  %3 = alloca %struct.Point, align 8
  %4 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %0) #5
  %5 = bitcast %struct.Point* %3 to i8*
  %6 = bitcast %struct.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %1) #5
  %8 = bitcast %struct.Point* %0 to i8*
  %9 = bitcast %struct.Point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %3) #5
  %11 = bitcast %struct.Point* %1 to i8*
  %12 = bitcast %struct.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %2) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EE6insertEOS1_(%"class.std::set.3"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca %"struct.std::pair.34", align 8
  %5 = getelementptr inbounds %"class.std::set.3", %"class.std::set.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8) %1) #5
  %7 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.4"* %5, %"class.std::tuple"* dereferenceable(8) %6)
  %8 = bitcast %"struct.std::pair.34"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %8, i32 0, i32 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %8, i32 0, i32 1
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  store i8 %12, i8* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %4, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJiiEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair.18"* %3, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %13, i8* dereferenceable(1) %14)
  %15 = bitcast %"struct.std::pair.18"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %16 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %15, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #1 comdat {
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
define linkonce_odr void @_ZNSt3setISt5tupleIJiiEESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set.3"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set.3", %"class.std::set.3"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.4"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::set"*, %"class.std::set"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #5
  invoke void @_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EES5_EvT_S7_RSaIT0_E(%"class.std::set"* %5, %"class.std::set"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #5
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %18) #5
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Segment, align 8
  %5 = alloca %struct.Segment, align 8
  br label %6

6:                                                ; preds = %38, %0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @n, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %36, %10
  %.0 = phi i32 [ 0, %10 ], [ %37, %36 ]
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %2)
  %17 = load double, double* %1, align 8
  %18 = load double, double* %2, align 8
  call void @_ZN5PointC2Edd(%struct.Point* %3, double %17, double %18)
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %19
  %21 = bitcast %struct.Point* %20 to i8*
  %22 = bitcast %struct.Point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = icmp slt i32 0, %.0
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = sub nsw i32 %.0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %28
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %4, %struct.Point* dereferenceable(16) %27, %struct.Point* dereferenceable(16) %29)
  %30 = sub nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %31
  %33 = bitcast %struct.Segment* %32 to i8*
  %34 = bitcast %struct.Segment* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 32, i1 false)
  br label %35

35:                                               ; preds = %24, %14
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %11

38:                                               ; preds = %11
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 %41
  call void @_ZN7SegmentC2ERK5PointS2_(%struct.Segment* %5, %struct.Point* dereferenceable(16) %42, %struct.Point* dereferenceable(16) getelementptr inbounds ([16 x %struct.Point], [16 x %struct.Point]* @vertex, i64 0, i64 0))
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %struct.Segment], [16 x %struct.Segment]* @edge, i64 0, i64 %45
  %47 = bitcast %struct.Segment* %46 to i8*
  %48 = bitcast %struct.Segment* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 32, i1 false)
  %49 = call i32 @_Z5solvev()
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %6

52:                                               ; preds = %6
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11min_elementIPKdET_S2_S2_(double* %0, double* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double* @_ZNKSt16initializer_listIdE3endEv(%"class.std::initializer_list"* %0) #1 comdat align 2 {
  %2 = call double* @_ZNKSt16initializer_listIdE5beginEv(%"class.std::initializer_list"* %0) #5
  %3 = call i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #5
  %4 = getelementptr inbounds double, double* %2, i64 %3
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi double* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi double* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds double, double* %.01, i32 1
  %9 = icmp ne double* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %8, double* %.02)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi double* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi double* [ %0, %5 ], [ %.02, %14 ]
  ret double* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKdS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #1 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIdE4sizeEv(%"class.std::initializer_list"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree.4"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev(%"class.std::allocator.5"* %2) #5
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare.8"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJiiEEEEC2Ev(%"struct.std::_Rb_tree_key_compare.8"* %3) #5
  %4 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt5tupleIJiiEEEEC2Ev(%"struct.std::_Rb_tree_key_compare.8"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %8) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.11"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #5
  call void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.11"* %4, i32* dereferenceable(4) %5)
  %6 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 4
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.12"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #5
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.12"* %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.11"* %0, i32* dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #5
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %3, i32* dereferenceable(4) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.12"* %0, i32* dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI7SegmentE4sizeEv(%"class.std::initializer_list.13"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.13", %"class.std::initializer_list.13"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #5
  invoke void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %4) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %9) #5
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #5
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #5
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #5
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev(%"class.std::allocator.0"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #1 comdat align 2 {
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5
  %4 = invoke %struct.Point* @_ZNSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %3, %struct.Point* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Point* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %struct.Point* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.Point* @_ZN9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #5
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Point* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5
  %3 = bitcast i8* %2 to %struct.Point*
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE10deallocateERS3_PS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.4"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %0) #5
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %4) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %9) #5
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node.23"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node.23"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #5
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node.23"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #5
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %.0) #5
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev(%"class.std::allocator.5"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #1 comdat align 2 {
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #5
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %0) #5
  %4 = invoke %"class.std::tuple"* @_ZNSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.23"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1) %3, %"class.std::tuple"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %0) #5
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node.23"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::tuple"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.23"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %0, i32 0, i32 1
  %3 = call %"class.std::tuple"* @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %2) #5
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::tuple"* %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #1 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #5
  %3 = bitcast i8* %2 to %"class.std::tuple"*
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.24", %"struct.__gnu_cxx::__aligned_membuf.24"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node.23"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %4, %"struct.std::_Rb_tree_node.23"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"struct.std::_Rb_tree_node.23"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node.23"* %1 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #5
  invoke void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %4) #5
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #5
  %9 = call %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setI5PointSt4lessIS1_ESaIS1_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::set"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::set"* %9, %"class.std::set"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::set"*, %"class.std::set"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::set"*, %"class.std::set"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::set"*, %"class.std::set"** %9, align 8
  %11 = ptrtoint %"class.std::set"* %7 to i64
  %12 = ptrtoint %"class.std::set"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  invoke void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::set"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %16) #5
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %21) #5
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #5
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::set"* null, %"class.std::set"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::set"* null, %"class.std::set"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::set"* @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::set"* %3, %"class.std::set"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::set"* %8, %"class.std::set"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::set"*, %"class.std::set"** %12, align 8
  %14 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl", %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::set"* %14, %"class.std::set"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEED2Ev(%"class.std::allocator"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt3setI5PointSt4lessIS0_ESaIS0_EEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::set"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::set"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::set"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::set"*
  ret %"class.std::set"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #1 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt27__uninitialized_default_n_aIPSt3setI5PointSt4lessIS1_ESaIS1_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::set"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setI5PointSt4lessIS1_ESaIS1_EEmET_S7_T0_(%"class.std::set"* %0, i64 %1)
  ret %"class.std::set"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZSt25__uninitialized_default_nIPSt3setI5PointSt4lessIS1_ESaIS1_EEmET_S7_T0_(%"class.std::set"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setI5PointSt4lessIS3_ESaIS3_EEmEET_S9_T0_(%"class.std::set"* %0, i64 %1)
  ret %"class.std::set"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::set"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt3setI5PointSt4lessIS3_ESaIS3_EEmEET_S9_T0_(%"class.std::set"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::set"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::set"* @_ZSt11__addressofISt3setI5PointSt4lessIS1_ESaIS1_EEEPT_RS6_(%"class.std::set"* dereferenceable(48) %.01) #5
  invoke void @_ZSt10_ConstructISt3setI5PointSt4lessIS1_ESaIS1_EEJEEvPT_DpOT0_(%"class.std::set"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #5
  invoke void @_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EEEvT_S7_(%"class.std::set"* %0, %"class.std::set"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::set"* %.01

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
  call void @__clang_call_terminate(i8* %30) #16
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt3setI5PointSt4lessIS1_ESaIS1_EEJEEvPT_DpOT0_(%"class.std::set"* %0) #1 comdat {
  %2 = bitcast %"class.std::set"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::set"*
  %4 = bitcast %"class.std::set"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 48, i1 false)
  call void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %3) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::set"* @_ZSt11__addressofISt3setI5PointSt4lessIS1_ESaIS1_EEEPT_RS6_(%"class.std::set"* dereferenceable(48) %0) #1 comdat {
  ret %"class.std::set"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EEEvT_S7_(%"class.std::set"* %0, %"class.std::set"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setI5PointSt4lessIS3_ESaIS3_EEEEvT_S9_(%"class.std::set"* %0, %"class.std::set"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EEC2Ev(%"class.std::set"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2Ev(%"class.std::allocator.0"* %2) #5
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #5
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt3setI5PointSt4lessIS3_ESaIS3_EEEEvT_S9_(%"class.std::set"* %0, %"class.std::set"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::set"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::set"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::set"* @_ZSt11__addressofISt3setI5PointSt4lessIS1_ESaIS1_EEEPT_RS6_(%"class.std::set"* dereferenceable(48) %.0) #5
  call void @_ZSt8_DestroyISt3setI5PointSt4lessIS1_ESaIS1_EEEvPT_(%"class.std::set"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt3setI5PointSt4lessIS1_ESaIS1_EEEvPT_(%"class.std::set"* %0) #1 comdat {
  call void @_ZNSt3setI5PointSt4lessIS0_ESaIS0_EED2Ev(%"class.std::set"* %0) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt3setI5PointSt4lessIS1_ESaIS1_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::set"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::set"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::set<Point, std::less<Point>, std::allocator<Point> >, std::allocator<std::set<Point, std::less<Point>, std::allocator<Point> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::set"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt3setI5PointSt4lessIS1_ESaIS1_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::set"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::set"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt3setI5PointSt4lessIS2_ESaIS2_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::set"* %1, i64 %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::set"* %1 to i8*
  call void @_ZdlPv(i8* %4) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EES5_EvT_S7_RSaIT0_E(%"class.std::set"* %0, %"class.std::set"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt3setI5PointSt4lessIS1_ESaIS1_EEEvT_S7_(%"class.std::set"* %0, %"class.std::set"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.25", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(16) %struct.Point* @_ZNKSt9_IdentityI5PointEclERKS0_(%"struct.std::_Identity"* %5, %struct.Point* dereferenceable(16) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %11)
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
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %1) #5
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %struct.Point* dereferenceable(16) %26, %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI5PointEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #5
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorI5PointEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.25"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorI5PointEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #5
  call void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #5
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #5
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #5
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
  %18 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %19, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #5
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #5
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #5
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) #5
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorI5PointEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #5
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI5PointERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI5PointEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #5
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %49, %struct.Point* dereferenceable(16) %52, %struct.Point* dereferenceable(16) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI5PointERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
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
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNKSt9_IdentityI5PointEclERKS0_(%"struct.std::_Identity"* %0, %struct.Point* dereferenceable(16) %1) #1 comdat align 2 {
  ret %struct.Point* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node", %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %struct.Point* dereferenceable(16) %3, %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #5
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(16) %struct.Point* @_ZNKSt9_IdentityI5PointEclERKS0_(%"struct.std::_Identity"* %7, %struct.Point* dereferenceable(16) %3)
  %17 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %15, %struct.Point* dereferenceable(16) %16, %struct.Point* dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %3) #5
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %4, %struct.Point* dereferenceable(16) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #5
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #5
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %0) #1 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorI5PointEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.25"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.25"* %0 to %"class.std::__pair_base.26"*
  %5 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #5
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #5
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %0, %struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZltRK5PointS1_(%struct.Point* dereferenceable(16) %1, %struct.Point* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %struct.Point* @_ZNKSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(16) %struct.Point* @_ZNKSt9_IdentityI5PointEclERKS0_(%"struct.std::_Identity"* %2, %struct.Point* dereferenceable(16) %3)
  ret %struct.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorI5PointEeqERKS1_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeI5PointERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI5PointEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #5
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #5
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI5PointEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2)
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #5
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %struct.Point* @_ZNK9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #5
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNK9__gnu_cxx16__aligned_membufI5PointE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #5
  %3 = bitcast i8* %2 to %struct.Point*
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufI5PointE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeI5PointEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node", %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %1) #5
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %4, %struct.Point* dereferenceable(16) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %1) #5
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %struct.Point* dereferenceable(16) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #5
  %7 = invoke %struct.Point* @_ZNSt13_Rb_tree_nodeI5PointE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %2) #5
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.Point* %7, %struct.Point* dereferenceable(16) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #5
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #5
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE8allocateERS3_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 48
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #1 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeI5PointEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Point* %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %2) #5
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Point* %1, %struct.Point* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Point* %1, %struct.Point* dereferenceable(16) %2) #1 comdat align 2 {
  %4 = bitcast %struct.Point* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Point*
  %6 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %2) #5
  %7 = bitcast %struct.Point* %5 to i8*
  %8 = bitcast %struct.Point* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #1 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorI5PointEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #1 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE5beginEv(%"class.std::set"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %3) #5
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setI5PointSt4lessIS0_ESaIS0_EE3endEv(%"class.std::set"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %3) #5
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #5
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE4findERKS1_(%"class.std::_Rb_tree.4"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %6 = call %"struct.std::_Rb_tree_node.23"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %0) #5
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.4"* %0) #5
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %6, %"struct.std::_Rb_tree_node_base"* %7, %"class.std::tuple"* dereferenceable(8) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.4"* %0) #5
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator.21"* %4, %"struct.std::_Rb_tree_const_iterator.21"* dereferenceable(8) %5) #5
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %14 to %"struct.std::_Rb_tree_key_compare.8"*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18)
  %20 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %16, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple"* dereferenceable(8) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13, %2
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.4"* %0) #5
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %27

24:                                               ; preds = %13
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %3 to i8*
  %26 = bitcast %"struct.std::_Rb_tree_const_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %3, i32 0, i32 0
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  ret %"struct.std::_Rb_tree_node_base"* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEeqERKS2_(%"struct.std::_Rb_tree_const_iterator.21"* %0, %"struct.std::_Rb_tree_const_iterator.21"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.21"* %2, %"struct.std::_Rb_tree_node_base"* %7) #5
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::tuple"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.21", align 8
  br label %6

6:                                                ; preds = %21, %4
  %.01 = phi %"struct.std::_Rb_tree_node.23"* [ %1, %4 ], [ %.12, %21 ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %.1, %21 ]
  %7 = icmp ne %"struct.std::_Rb_tree_node.23"* %.01, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %9 to %"struct.std::_Rb_tree_key_compare.8"*
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %10, i32 0, i32 0
  %12 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.23"* %.01)
  %13 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %11, %"class.std::tuple"* dereferenceable(8) %12, %"class.std::tuple"* dereferenceable(8) %3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = bitcast %"struct.std::_Rb_tree_node.23"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %16 = bitcast %"struct.std::_Rb_tree_node.23"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %17 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #5
  br label %21

18:                                               ; preds = %8
  %19 = bitcast %"struct.std::_Rb_tree_node.23"* %.01 to %"struct.std::_Rb_tree_node_base"*
  %20 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19) #5
  br label %21

21:                                               ; preds = %18, %14
  %.12 = phi %"struct.std::_Rb_tree_node.23"* [ %20, %18 ], [ %17, %14 ]
  %.1 = phi %"struct.std::_Rb_tree_node_base"* [ %.0, %18 ], [ %15, %14 ]
  br label %6

22:                                               ; preds = %6
  call void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.21"* %5, %"struct.std::_Rb_tree_node_base"* %.0) #5
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %5, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %0, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node.23"*
  %3 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.23"* %2)
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.23"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity.32", align 1
  %3 = call %"class.std::tuple"* @_ZNKSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.23"* %0)
  %4 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt9_IdentityISt5tupleIJiiEEEclERKS1_(%"struct.std::_Identity.32"* %2, %"class.std::tuple"* dereferenceable(8) %3)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator.21"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNKSt9_IdentityISt5tupleIJiiEEEclERKS1_(%"struct.std::_Identity.32"* %0, %"class.std::tuple"* dereferenceable(8) %1) #1 comdat align 2 {
  ret %"class.std::tuple"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.23"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %0, i32 0, i32 1
  %3 = call %"class.std::tuple"* @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %2) #5
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #1 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #5
  %3 = bitcast i8* %2 to %"class.std::tuple"*
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt5tupleIJiiEEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf.24"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.24", %"struct.__gnu_cxx::__aligned_membuf.24"* %0, i32 0, i32 0
  %3 = bitcast [8 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJiiEJiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #5
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %1) #5
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %1) #5
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #5
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #1 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %2) #5
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm1ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #5
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %1) #5
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %1) #5
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #5
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #1 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #5
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 4
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.12"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %4) #5
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(8) %0) #1 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.11"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %2) #5
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm2ELm2EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(8) %0, %"class.std::tuple"* dereferenceable(8) %1) #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %0) #1 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %0) #5
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %2) #5
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = bitcast %"class.std::allocator.15"* %1 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %3, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %4) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EEC2ERKS4_RKS5_(%"class.std::_Rb_tree"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::allocator.15"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %4, %"class.std::allocator.15"* dereferenceable(1) %2) #5
  invoke void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2ERKS4_OSaISt13_Rb_tree_nodeIS0_EE(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %5, %"struct.std::less"* dereferenceable(1) %1, %"class.std::allocator.0"* dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev(%"class.std::allocator.0"* %4) #5
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev(%"class.std::allocator.0"* %4) #5
  br label %11

11:                                               ; preds = %7
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %10, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE16_M_insert_uniqueIPKS0_EEvT_SA_(%"class.std::_Rb_tree"* %0, %struct.Point* %1, %struct.Point* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  br label %8

8:                                                ; preds = %17, %3
  %.0 = phi %struct.Point* [ %1, %3 ], [ %18, %17 ]
  %9 = icmp ne %struct.Point* %.0, %2
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %0) #5
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorI5PointEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #5
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %14, %struct.Point* dereferenceable(16) %.0, %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* dereferenceable(8) %4)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %.0, i32 1
  br label %8

19:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list.14"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.14", %"class.std::initializer_list.14"* %0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt16initializer_listI5PointE3endEv(%"class.std::initializer_list.14"* %0) #1 comdat align 2 {
  %2 = call %struct.Point* @_ZNKSt16initializer_listI5PointE5beginEv(%"class.std::initializer_list.14"* %0) #5
  %3 = call i64 @_ZNKSt16initializer_listI5PointE4sizeEv(%"class.std::initializer_list.14"* %0) #5
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 %3
  ret %struct.Point* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2IS0_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator.15"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2ERKS4_OSaISt13_Rb_tree_nodeIS0_EE(%"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0, %"struct.std::less"* dereferenceable(1) %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt13_Rb_tree_nodeI5PointEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %2) #5
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2ERKS2_(%"class.std::allocator.0"* %4, %"class.std::allocator.0"* dereferenceable(1) %5) #5
  %6 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2ERKS2_(%"struct.std::_Rb_tree_key_compare"* %6, %"struct.std::less"* dereferenceable(1) %1)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %10) #5
  ret void

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev(%"class.std::allocator.0"* %15) #5
  br label %16

16:                                               ; preds = %11
  %17 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %14, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI5PointEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt13_Rb_tree_nodeI5PointEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.0"* dereferenceable(1) %0) #1 comdat {
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeI5PointEEC2ERKS2_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %4) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessI5PointEEC2ERKS2_(%"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::less"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeI5PointEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE17_M_insert_unique_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_ESt23_Rb_tree_const_iteratorIS0_EOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.Point* dereferenceable(16) %2, %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::pair.29", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(16) %struct.Point* @_ZNKSt9_IdentityI5PointEclERKS0_(%"struct.std::_Identity"* %9, %struct.Point* dereferenceable(16) %2)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS0_ERKS0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %15, %struct.Point* dereferenceable(16) %13)
  %17 = bitcast %"struct.std::pair.29"* %7 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %18 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 0
  %19 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %17, i32 0, i32 1
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %16, 1
  store %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %7, i32 0, i32 1
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = icmp ne %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %7, i32 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %7, i32 0, i32 1
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call dereferenceable(16) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(16) %2) #5
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"* %29, %struct.Point* dereferenceable(16) %30, %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Alloc_node"* dereferenceable(8) %3)
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %32, align 8
  br label %36

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %7, i32 0, i32 0
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %35) #5
  br label %36

36:                                               ; preds = %33, %25
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8
  ret %"struct.std::_Rb_tree_node_base"* %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE3endEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #5
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS0_ERKS0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.Point* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.29", align 8
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
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI5PointE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #5
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #5
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %3
  %22 = call i64 @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %0) #5
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %26 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %25 to %"struct.std::_Rb_tree_key_compare"*
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #5
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  %31 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %27, %struct.Point* dereferenceable(16) %30, %struct.Point* dereferenceable(16) %2)
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %33)
  br label %132

34:                                               ; preds = %24, %21
  %35 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %2)
  %36 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %37 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 0
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %36, i32 0, i32 1
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %35, 1
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %132

41:                                               ; preds = %3
  %42 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %43 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %42 to %"struct.std::_Rb_tree_key_compare"*
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %44, %struct.Point* dereferenceable(16) %2, %struct.Point* dereferenceable(16) %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %41
  %50 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  %51 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #5
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #5
  %59 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %58, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %59)
  br label %132

60:                                               ; preds = %49
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %62 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %61 to %"struct.std::_Rb_tree_key_compare"*
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %62, i32 0, i32 0
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI5PointEmmEv(%"struct.std::_Rb_tree_iterator"* %8) #5
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66)
  %68 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %63, %struct.Point* dereferenceable(16) %67, %struct.Point* dereferenceable(16) %2)
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #5
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %75)
  br label %132

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %77, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %78)
  br label %132

79:                                               ; preds = %60
  %80 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %2)
  %81 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %82 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 0
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 0
  store %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"** %82, align 8
  %84 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %81, i32 0, i32 1
  %85 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %80, 1
  store %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"** %84, align 8
  br label %132

86:                                               ; preds = %41
  %87 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %88 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %87 to %"struct.std::_Rb_tree_key_compare"*
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %91 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91)
  %93 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %89, %struct.Point* dereferenceable(16) %92, %struct.Point* dereferenceable(16) %2)
  br i1 %93, label %94, label %130

94:                                               ; preds = %86
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %97, align 8
  %99 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #5
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %103 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %103)
  br label %132

104:                                              ; preds = %94
  %105 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %106 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %105 to %"struct.std::_Rb_tree_key_compare"*
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %106, i32 0, i32 0
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI5PointEppEv(%"struct.std::_Rb_tree_iterator"* %10) #5
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %108, i32 0, i32 0
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = call dereferenceable(16) %struct.Point* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %110)
  %112 = call zeroext i1 @_ZNKSt4lessI5PointEclERKS0_S3_(%"struct.std::less"* %107, %struct.Point* dereferenceable(16) %2, %struct.Point* dereferenceable(16) %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %115 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %114, align 8
  %116 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %115) #5
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %119)
  br label %132

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %122)
  br label %132

123:                                              ; preds = %104
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %0, %struct.Point* dereferenceable(16) %2)
  %125 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
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
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.29"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13)
  br label %132

132:                                              ; preds = %130, %123, %120, %118, %102, %79, %76, %74, %57, %34, %32
  %133 = bitcast %"struct.std::pair.29"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorI5PointE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorI5PointEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %4) #5
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE4sizeEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %8 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #5
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeI5PointS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<Point, Point, std::_Identity<Point>, std::less<Point>, std::allocator<Point> >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #5
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #5
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorI5PointEppEv(%"struct.std::_Rb_tree_iterator"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI5PointE4sizeEv(%"class.std::initializer_list.14"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.14", %"class.std::initializer_list.14"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Point* @_ZSt4moveIR5PointEONSt16remove_referenceIT_E4typeEOS3_(%struct.Point* dereferenceable(16) %0) #1 comdat {
  ret %struct.Point* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.4"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.34", align 8
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"struct.std::_Identity.32", align 1
  %6 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt9_IdentityISt5tupleIJiiEEEclERS1_(%"struct.std::_Identity.32"* %5, %"class.std::tuple"* dereferenceable(8) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree.4"* %0, %"class.std::tuple"* dereferenceable(8) %11)
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
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %6, %"class.std::_Rb_tree.4"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #5
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %"class.std::tuple"* dereferenceable(8) %26, %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJiiEEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.34"* %3, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.37"* %9, %"struct.std::_Rb_tree_node_base"* %31) #5
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJiiEEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.34"* %3, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.34"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(8) %0) #1 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt5tupleIJiiEEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair.18"* %0, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.18"* %0 to %"class.std::__pair_base.19"*
  %5 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1) #5
  call void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator.21"* %5, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %6) #5
  %7 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #5
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree.4"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.29", align 8
  %4 = alloca %"struct.std::_Rb_tree_node.23"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree.4"* %0) #5
  store %"struct.std::_Rb_tree_node.23"* %9, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.4"* %0) #5
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi i8 [ 1, %2 ], [ %23, %33 ]
  %12 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node.23"* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node.23"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare.8"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %21 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node.23"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %19, %"class.std::tuple"* dereferenceable(8) %1, %"class.std::tuple"* dereferenceable(8) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node.23"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #5
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node.23"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #5
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node.23"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node.23"* %34, %"struct.std::_Rb_tree_node.23"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.37"* %6, %"struct.std::_Rb_tree_node_base"* %36) #5
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree.4"* %0) #5
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt5tupleIJiiEEEeqERKS2_(%"struct.std::_Rb_tree_iterator.37"* %6, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %7) #5
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJiiEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node.23"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEmmEv(%"struct.std::_Rb_tree_iterator.37"* %6) #5
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare.8"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %49, %"class.std::tuple"* dereferenceable(8) %52, %"class.std::tuple"* dereferenceable(8) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJiiEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node.23"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.29"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.29"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZNKSt9_IdentityISt5tupleIJiiEEEclERS1_(%"struct.std::_Identity.32"* %0, %"class.std::tuple"* dereferenceable(8) %1) #1 comdat align 2 {
  ret %"class.std::tuple"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %0, %"class.std::_Rb_tree.4"* dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree.4"* %1, %"class.std::_Rb_tree.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::tuple"* dereferenceable(8) %3, %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %7 = alloca %"struct.std::_Identity.32", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.4"* %0) #5
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare.8"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.8", %"struct.std::_Rb_tree_key_compare.8"* %14, i32 0, i32 0
  %16 = call dereferenceable(8) %"class.std::tuple"* @_ZNKSt9_IdentityISt5tupleIJiiEEEclERS1_(%"struct.std::_Identity.32"* %7, %"class.std::tuple"* dereferenceable(8) %3)
  %17 = call dereferenceable(8) %"class.std::tuple"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessISt5tupleIJiiEEEclERKS1_S4_(%"struct.std::less.9"* %15, %"class.std::tuple"* dereferenceable(8) %16, %"class.std::tuple"* dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %3) #5
  %23 = call %"struct.std::_Rb_tree_node.23"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %4, %"class.std::tuple"* dereferenceable(8) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node.23"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #5
  %31 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node.23"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.37"* %6, %"struct.std::_Rb_tree_node_base"* %38) #5
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %0) #1 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorISt5tupleIJiiEEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.34"* %0, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.34"* %0 to %"class.std::__pair_base.35"*
  %5 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZSt7forwardISt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1) #5
  %7 = bitcast %"struct.std::_Rb_tree_iterator.37"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator.37"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.34", %"struct.std::pair.34"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #5
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.37"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt5tupleIJiiEEEeqERKS2_(%"struct.std::_Rb_tree_iterator.37"* %0, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1) #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree.4"* %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.37", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree.4", %"class.std::_Rb_tree.4"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator.37"* %2, %"struct.std::_Rb_tree_node_base"* %9) #5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt5tupleIJiiEEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.29"* %0, %"struct.std::_Rb_tree_node.23"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = bitcast %"struct.std::pair.29"* %0 to %"class.std::__pair_base.30"*
  %5 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node.23"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.23"** dereferenceable(8) %1) #5
  %7 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node.23"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #5
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZNSt17_Rb_tree_iteratorISt5tupleIJiiEEEmmEv(%"struct.std::_Rb_tree_iterator.37"* %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator.37"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node.23"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node.23"** dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_node.23"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node", %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int> >, std::less<std::tuple<int, int> >, std::allocator<std::tuple<int, int> > >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree.4"*, %"class.std::_Rb_tree.4"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #5
  %6 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.4"* %4, %"class.std::tuple"* dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node.23"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.4"* %0, %"class.std::tuple"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree.4"* %0)
  %4 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %1) #5
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %3, %"class.std::tuple"* dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree.4"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %0) #5
  %3 = call %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1, %"class.std::tuple"* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node.23"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.23"*
  %6 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree.4"* %0) #5
  %7 = invoke %"class.std::tuple"* @_ZNSt13_Rb_tree_nodeISt5tupleIJiiEEE9_M_valptrEv(%"struct.std::_Rb_tree_node.23"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #5
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, %"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(8) %9)
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
  %16 = call i8* @__cxa_begin_catch(i8* %13) #5
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.4"* %0, %"struct.std::_Rb_tree_node.23"* %1) #5
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node.23"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node.23"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #5
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node.23"*
  ret %"struct.std::_Rb_tree_node.23"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #1 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #5
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %4, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(8) %2) #1 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %1 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  %6 = call dereferenceable(8) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(8) %2) #5
  call void @_ZNSt5tupleIJiiEEC2EOS0_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.11"*
  %4 = call dereferenceable(4) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #5
  %5 = call dereferenceable(4) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %4) #5
  call void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.11"* %3, %"struct.std::_Tuple_impl.11"* dereferenceable(4) %5) #5
  %6 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 4
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.12"*
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %1) #5
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #5
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %8, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.11"* @_ZSt4moveIRSt11_Tuple_implILm1EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %0) #1 comdat {
  ret %"struct.std::_Tuple_impl.11"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.11"* @_ZNSt11_Tuple_implILm0EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.11"*
  ret %"struct.std::_Tuple_impl.11"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiEEC2EOS0_(%"struct.std::_Tuple_impl.11"* %0, %"struct.std::_Tuple_impl.11"* dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %1) #5
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #5
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %3, i32* dereferenceable(4) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #1 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 4
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.12"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %4) #5
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %0, i32* dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.11"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.11"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %2) #5
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %0, i32* dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #5
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZSt7forwardISt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_iterator.37"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator.37"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt5tupleIJiiEEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %0) #1 comdat {
  ret %"struct.std::_Rb_tree_iterator.37"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt5tupleIJiiEEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator.21"* %0, %"struct.std::_Rb_tree_iterator.37"* dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.21", %"struct.std::_Rb_tree_const_iterator.21"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator.37", %"struct.std::_Rb_tree_iterator.37"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966310328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn }
attributes #15 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
