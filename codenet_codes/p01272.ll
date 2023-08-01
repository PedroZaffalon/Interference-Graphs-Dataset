; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection2/p01272/s484852508.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection2/p01272/s484852508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::complex" = type { { double, double } }
%"struct.std::pair" = type { %"struct.std::complex", %"struct.std::complex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl" = type { %"struct.std::complex"*, %"struct.std::complex"*, %"struct.std::complex"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.23" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.8" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl" = type { %"struct.std::pair.16"*, %"struct.std::pair.16"*, %"struct.std::pair.16"* }
%"struct.std::pair.16" = type <{ double, i32, [4 x i8] }>
%"struct.std::pair.20" = type { double, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.16"* }
%"struct.std::pair.24" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::__pair_base.17" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::__pair_base.21" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::pair.28" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base.9" = type { i8 }
%"class.std::__pair_base.25" = type { i8 }
%"class.std::__pair_base.29" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair.16"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::move_iterator.31" = type { %"struct.std::pair"* }

$_ZSt3absd = comdat any

$_ZSt4realIdET_RKSt7complexIS0_E = comdat any

$_ZSt4imagIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZSt3minISt7complexIdEERKT_S4_S4_ = comdat any

$_ZSt3maxISt7complexIdEERKT_S4_S4_ = comdat any

$_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEERKS1_S5_ = comdat any

$_ZNSt4pairISt7complexIdES1_EaSEOS2_ = comdat any

$_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm = comdat any

$_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4backEv = comdat any

$_ZNSt4pairISt7complexIdES1_EaSERKS2_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8pop_backEv = comdat any

$_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EE6insertERKS1_ = comdat any

$_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZNSaISt7complexIdEEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_ = comdat any

$_ZNSaISt7complexIdEED2Ev = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIdRmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIdiEC2IdmLb1EEEOS_IT_T0_E = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv = comdat any

$_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt4pairISt7complexIdES1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4swapERS5_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_ = comdat any

$_ZStmiIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt7complexIdEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessISt7complexIdEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIdmEC2IdRmLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE10deallocateEPS4_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt7complexIdEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorISt7complexIdEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNKSt9_IdentityISt7complexIdEEclERKS1_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorISt7complexIdEEbEC2IS3_bLb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv = comdat any

$_ZNKSt4lessISt7complexIdEEclERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt7complexIdEEeqERKS2_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt7complexIdEERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt7complexIdEEmmEv = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeISt7complexIdEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2ERKSt17_Rb_tree_iteratorIS1_E = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE22_M_initialize_dispatchISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St12__false_type = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSaISt7complexIdEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEneERKS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEppEv = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS4_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt7complexIdEEPT_RS2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEdeEv = comdat any

$_ZSt8_DestroyIPSt7complexIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairISt7complexIdES1_EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairISt7complexIdES2_ES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairISt7complexIdES2_EEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt7complexIdES4_EEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE10deallocateEPS4_m = comdat any

$_ZNSaISt4pairISt7complexIdES1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EED2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

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

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

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

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt7complexIdES2_ES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairISt7complexIdES2_ESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt7complexIdES5_EES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt4pairISt7complexIdES2_EJS3_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairISt7complexIdES2_EEPT_RS4_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEppEv = comdat any

$_ZSteqIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEC2ES4_ = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairISt7complexIdES3_EES4_E10_S_on_swapERS5_S7_ = comdat any

$_ZSt4swapIPSt4pairISt7complexIdES2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZSt4moveIRPSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt15__alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_St17integral_constantIbLb0EE = comdat any

$_ZSt13__complex_argCd = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_ = comdat any

$_ZNSt7complexIdEpLEd = comdat any

$_ZNSt7complexIdEmIEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484852508.cpp, i8* null }]

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
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %4 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %5 = fsub double %3, %4
  %6 = call double @_ZSt3absd(double %5)
  %7 = fcmp ogt double %6, 0x3E7AD7F29ABCAF48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %10 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %11 = fcmp olt double %9, %10
  br label %17

12:                                               ; preds = %2
  %13 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %14 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %15 = fsub double %14, 0x3E7AD7F29ABCAF48
  %16 = fcmp olt double %13, %15
  br label %17

17:                                               ; preds = %12, %8
  %.0 = phi i1 [ %11, %8 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) #4 comdat {
  %2 = call double @llvm.fabs.f64(double %0)
  ret double %2
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
define double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %4 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %5 = fmul double %3, %4
  %6 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %7 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %8 = fmul double %6, %7
  %9 = fadd double %5, %8
  ret double %9
}

; Function Attrs: noinline uwtable
define double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %4 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %5 = fmul double %3, %4
  %6 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %7 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %8 = fmul double %6, %7
  %9 = fsub double %5, %8
  ret double %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRKSt7complexIdES0_S0_(%"struct.std::complex"* dereferenceable(16) %0, double %1, double %2, double %3, double %4) #0 {
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %1, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %2, double* %10, align 8
  %11 = bitcast %"struct.std::complex"* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %4, double* %13, align 8
  %14 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %6, %"struct.std::complex"* dereferenceable(16) %0)
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %0)
  %16 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  %17 = call double @_ZSt3absd(double %16)
  %18 = fcmp ogt double %17, 0x3E7AD7F29ABCAF48
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = fcmp ogt double %16, 0.000000e+00
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 1, i32 -1
  br label %34

23:                                               ; preds = %5
  %24 = call double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %7)
  %25 = fcmp olt double %24, 0xBE7AD7F29ABCAF48
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %34

27:                                               ; preds = %23
  %28 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %6)
  %29 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  %30 = fsub double %29, 0x3E7AD7F29ABCAF48
  %31 = fcmp olt double %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %34

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %32, %26, %19
  %.0 = phi i32 [ %22, %19 ], [ 2, %26 ], [ -2, %32 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"struct.std::complex"* %4 to i8*
  %10 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  %11 = bitcast %"struct.std::complex"* %3 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = bitcast %"struct.std::complex"* %4 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = call i32 @_Z3ccwRKSt7complexIdES0_S0_(%"struct.std::complex"* dereferenceable(16) %5, double %13, double %15, double %18, double %20)
  ret i32 %21
}

; Function Attrs: noinline uwtable
define double @_Z7distSP2RKSt7complexIdES2_S2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) #0 {
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %0)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = call double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %5)
  %26 = fcmp ole double %25, 0.000000e+00
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %0)
  %29 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %30 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %31 = extractvalue { double, double } %28, 0
  store double %31, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %33 = extractvalue { double, double } %28, 1
  store double %33, double* %32, align 8
  %34 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %6)
  br label %81

35:                                               ; preds = %3
  %36 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1)
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  %42 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %1)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call double @_Z3dotRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %8)
  %49 = fcmp ole double %48, 0.000000e+00
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %1)
  %52 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %51, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %51, 1
  store double %56, double* %55, align 8
  %57 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %9)
  br label %81

58:                                               ; preds = %35
  %59 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  %60 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %10, i32 0, i32 0
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %2, %"struct.std::complex"* dereferenceable(16) %0)
  %66 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %67 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 0
  %68 = extractvalue { double, double } %65, 0
  store double %68, double* %67, align 8
  %69 = getelementptr inbounds { double, double }, { double, double }* %66, i32 0, i32 1
  %70 = extractvalue { double, double } %65, 1
  store double %70, double* %69, align 8
  %71 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %72 = call double @_ZSt3absd(double %71)
  %73 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  %74 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = extractvalue { double, double } %73, 0
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = extractvalue { double, double } %73, 1
  store double %78, double* %77, align 8
  %79 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %12)
  %80 = fdiv double %72, %79
  br label %81

81:                                               ; preds = %58, %50, %27
  %.0 = phi double [ %34, %27 ], [ %57, %50 ], [ %80, %58 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
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
define { double, double } @_Z6intrSSRKSt4pairISt7complexIdES1_ES4_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %13 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %9)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %16 = extractvalue { double, double } %13, 0
  store double %16, double* %15, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %18 = extractvalue { double, double } %13, 1
  store double %18, double* %17, align 8
  %19 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %12)
  %20 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  %22 = extractvalue { double, double } %19, 0
  store double %22, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  %24 = extractvalue { double, double } %19, 1
  store double %24, double* %23, align 8
  %25 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %11, %"struct.std::complex"* dereferenceable(16) %9)
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  %28 = extractvalue { double, double } %25, 0
  store double %28, double* %27, align 8
  %29 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  %30 = extractvalue { double, double } %25, 1
  store double %30, double* %29, align 8
  %31 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %5)
  %32 = call double @_ZSt3absd(double %31)
  %33 = fcmp ogt double %32, 0x3E7AD7F29ABCAF48
  br i1 %33, label %34, label %62

34:                                               ; preds = %2
  %35 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %6, %"struct.std::complex"* dereferenceable(16) %5)
  %36 = fdiv double %35, %31
  store double %36, double* %7, align 8
  %37 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %6)
  %38 = fdiv double %37, %31
  %39 = load double, double* %7, align 8
  %40 = fcmp olt double 0xBE7AD7F29ABCAF48, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %34
  %42 = load double, double* %7, align 8
  %43 = fcmp olt double %42, 0x3FF000001AD7F29B
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = fcmp olt double 0xBE7AD7F29ABCAF48, %38
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = fcmp olt double %38, 0x3FF000001AD7F29B
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %7, %"struct.std::complex"* dereferenceable(16) %4)
  %50 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %8)
  %56 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %57 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 0
  %58 = extractvalue { double, double } %55, 0
  store double %58, double* %57, align 8
  %59 = getelementptr inbounds { double, double }, { double, double }* %56, i32 0, i32 1
  %60 = extractvalue { double, double } %55, 1
  store double %60, double* %59, align 8
  br label %63

61:                                               ; preds = %46, %44, %41, %34
  br label %62

62:                                               ; preds = %61, %2
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E)
  br label %63

63:                                               ; preds = %62, %48
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %65 = load { double, double }, { double, double }* %64, align 8
  ret { double, double } %65
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %0, double %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8containsRKSt6vectorISt7complexIdESaIS1_EERKS1_(%"class.std::vector"* dereferenceable(24) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  br label %4

4:                                                ; preds = %63, %2
  %.02 = phi i32 [ 0, %2 ], [ %.4, %63 ]
  %.01 = phi i64 [ 1, %2 ], [ %64, %63 ]
  %5 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %6 = icmp ult i64 %.01, %5
  br i1 %6, label %7, label %65

7:                                                ; preds = %4
  %8 = sub i64 %.01, 1
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %8) #3
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %.01) #3
  %11 = call double @_Z7distSP2RKSt7complexIdES2_S2_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %1)
  %12 = fcmp olt double %11, 0x3E7AD7F29ABCAF48
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %68

14:                                               ; preds = %7
  %15 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %.01) #3
  %16 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %15)
  %17 = fsub double %16, %3
  %18 = sub i64 %.01, 1
  %19 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %18) #3
  %20 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %19)
  %21 = fsub double %3, %20
  %22 = sub i64 %.01, 1
  %23 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %22) #3
  %24 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %23)
  %25 = fmul double %17, %24
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %.01) #3
  %27 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %26)
  %28 = fmul double %21, %27
  %29 = fadd double %25, %28
  %30 = fadd double %17, %21
  %31 = fdiv double %29, %30
  %32 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %.01) #3
  %33 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %32)
  %34 = fcmp oge double %33, %3
  br i1 %34, label %35, label %46

35:                                               ; preds = %14
  %36 = sub i64 %.01, 1
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %36) #3
  %38 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %37)
  %39 = fcmp olt double %38, %3
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %42 = fcmp olt double %31, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %.02, 1
  br label %45

45:                                               ; preds = %43, %40
  %.1 = phi i32 [ %44, %43 ], [ %.02, %40 ]
  br label %62

46:                                               ; preds = %35, %14
  %47 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %.01) #3
  %48 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %47)
  %49 = fcmp olt double %48, %3
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = sub i64 %.01, 1
  %52 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %51) #3
  %53 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %52)
  %54 = fcmp oge double %53, %3
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %57 = fcmp olt double %31, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i32 %.02, 1
  br label %60

60:                                               ; preds = %58, %55
  %.2 = phi i32 [ %59, %58 ], [ %.02, %55 ]
  br label %61

61:                                               ; preds = %60, %50, %46
  %.3 = phi i32 [ %.2, %60 ], [ %.02, %50 ], [ %.02, %46 ]
  br label %62

62:                                               ; preds = %61, %45
  %.4 = phi i32 [ %.1, %45 ], [ %.3, %61 ]
  br label %63

63:                                               ; preds = %62
  %64 = add i64 %.01, 1
  br label %4

65:                                               ; preds = %4
  %66 = srem i32 %.02, 2
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %13
  %.0 = phi i1 [ false, %13 ], [ %67, %65 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13merge_if_ableRSt4pairISt7complexIdES1_ES3_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::pair"* dereferenceable(32) %1) #0 {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %10 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %18 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %16, %"struct.std::complex"* dereferenceable(16) %17)
  %19 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, double* %22, align 8
  %24 = call double @_Z5crossRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %3, %"struct.std::complex"* dereferenceable(16) %4)
  %25 = call double @_ZSt3absd(double %24)
  %26 = fcmp ogt double %25, 0x3E7AD7F29ABCAF48
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %67

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %31 = bitcast %"struct.std::complex"* %5 to i8*
  %32 = bitcast %"struct.std::complex"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %34 = bitcast %"struct.std::complex"* %6 to i8*
  %35 = bitcast %"struct.std::complex"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false)
  %36 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %37 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = call i32 @_Z3ccwRKSt7complexIdES0_S0_(%"struct.std::complex"* dereferenceable(16) %29, double %38, double %40, double %43, double %45)
  %47 = call i32 @abs(i32 %46) #15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %28
  br label %67

50:                                               ; preds = %28
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %52 = call i32 @_Z3ccwRKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::complex"* dereferenceable(16) %51)
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %56 = call i32 @_Z3ccwRKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %1, %"struct.std::complex"* dereferenceable(16) %55)
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %62 = call dereferenceable(16) %"struct.std::complex"* @_ZSt3minISt7complexIdEERKT_S4_S4_(%"struct.std::complex"* dereferenceable(16) %60, %"struct.std::complex"* dereferenceable(16) %61)
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %65 = call dereferenceable(16) %"struct.std::complex"* @_ZSt3maxISt7complexIdEERKT_S4_S4_(%"struct.std::complex"* dereferenceable(16) %63, %"struct.std::complex"* dereferenceable(16) %64)
  call void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* %7, %"struct.std::complex"* dereferenceable(16) %62, %"struct.std::complex"* dereferenceable(16) %65)
  %66 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIdES1_EaSEOS2_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %7) #3
  br label %67

67:                                               ; preds = %59, %58, %49, %27
  %.0 = phi i1 [ false, %27 ], [ false, %49 ], [ false, %58 ], [ true, %59 ]
  ret i1 %.0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt3minISt7complexIdEERKT_S4_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::complex"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::complex"* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt3maxISt7complexIdEERKT_S4_S4_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi %"struct.std::complex"* [ %1, %4 ], [ %0, %5 ]
  ret %"struct.std::complex"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast %"struct.std::complex"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = bitcast %"struct.std::complex"* %8 to i8*
  %10 = bitcast %"struct.std::complex"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIdES1_EaSEOS2_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::complex"* %5 to i8*
  %7 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %8) #3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %11 = bitcast %"struct.std::complex"* %10 to i8*
  %12 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define void @_Z8mergesegRSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE(%"class.std::vector.0"* dereferenceable(24) %0) #0 {
  br label %2

2:                                                ; preds = %17, %1
  %.01 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %3 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %4 = icmp ult i64 %.01, %3
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %8 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %7, %"struct.std::complex"* dereferenceable(16) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  call void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %13, %"struct.std::complex"* dereferenceable(16) %15) #3
  br label %16

16:                                               ; preds = %11, %5
  br label %17

17:                                               ; preds = %16
  %18 = add i64 %.01, 1
  br label %2

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %41, %19
  %.04 = phi i64 [ 0, %19 ], [ %43, %41 ]
  %21 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ult i64 %.04, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = add i64 %.04, 1
  br label %25

25:                                               ; preds = %38, %23
  %.02 = phi i32 [ 1, %23 ], [ %.13, %38 ]
  %.0 = phi i64 [ %24, %23 ], [ %39, %38 ]
  %26 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %27 = icmp ult i64 %.0, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.04) #3
  %30 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.0) #3
  %31 = call zeroext i1 @_Z13merge_if_ableRSt4pairISt7complexIdES1_ES3_(%"struct.std::pair"* dereferenceable(32) %29, %"struct.std::pair"* dereferenceable(32) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4backEv(%"class.std::vector.0"* %0) #3
  %34 = add i64 %.0, -1
  %35 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.0) #3
  %36 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIdES1_EaSERKS2_(%"struct.std::pair"* %35, %"struct.std::pair"* dereferenceable(32) %33)
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8pop_backEv(%"class.std::vector.0"* %0) #3
  br label %37

37:                                               ; preds = %32, %28
  %.13 = phi i32 [ 0, %32 ], [ %.02, %28 ]
  %.1 = phi i64 [ %34, %32 ], [ %.0, %28 ]
  br label %38

38:                                               ; preds = %37
  %39 = add i64 %.1, 1
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = sext i32 %.02 to i64
  %43 = add i64 %.04, %42
  br label %20

44:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt7complexIdEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #3
  %5 = bitcast %"struct.std::complex"* %3 to i8*
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %1) #3
  %8 = bitcast %"struct.std::complex"* %0 to i8*
  %9 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %3) #3
  %11 = bitcast %"struct.std::complex"* %1 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4backEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE3endEv(%"class.std::vector.0"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  store %"struct.std::pair"* %4, %"struct.std::pair"** %5, align 8
  %6 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.23"* %2, i64 1) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %3) #3
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairISt7complexIdES1_EaSERKS2_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = bitcast %"struct.std::complex"* %4 to i8*
  %6 = bitcast %"struct.std::complex"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = bitcast %"struct.std::complex"* %8 to i8*
  %10 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8pop_backEv(%"class.std::vector.0"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.2"* dereferenceable(1) %9, %"struct.std::pair"* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z10segarrangeRSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE(%"class.std::vector.0"* dereferenceable(24) %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.16", align 8
  %15 = alloca %"struct.std::pair.20", align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair", align 8
  call void @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %2) #3
  br label %21

21:                                               ; preds = %76, %1
  %.01 = phi i64 [ 0, %1 ], [ %77, %76 ]
  %22 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %23 = icmp ult i64 %.01, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %2, %"struct.std::complex"* dereferenceable(16) %26)
          to label %28 unwind label %68

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::pair.8"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %30 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %29, i32 0, i32 0
  %31 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %27, 0
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %29, i32 0, i32 1
  %33 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %27, 1
  store i8 %33, i8* %32, align 8
  %34 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %2, %"struct.std::complex"* dereferenceable(16) %35)
          to label %37 unwind label %68

37:                                               ; preds = %28
  %38 = bitcast %"struct.std::pair.8"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %39 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, i32 0, i32 0
  %40 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %38, i32 0, i32 1
  %42 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %36, 1
  store i8 %42, i8* %41, align 8
  %43 = add i64 %.01, 1
  br label %44

44:                                               ; preds = %73, %37
  %.04 = phi i64 [ %43, %37 ], [ %74, %73 ]
  %45 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %46 = icmp ult i64 %.04, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %44
  %48 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.01) #3
  %49 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.04) #3
  %50 = invoke { double, double } @_Z6intrSSRKSt4pairISt7complexIdES1_ES4_(%"struct.std::pair"* dereferenceable(32) %48, %"struct.std::pair"* dereferenceable(32) %49)
          to label %51 unwind label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = extractvalue { double, double } %50, 0
  store double %54, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = extractvalue { double, double } %50, 1
  store double %56, double* %55, align 8
  %57 = invoke double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %5)
          to label %58 unwind label %68

58:                                               ; preds = %51
  %59 = fcmp une double %57, 0x547D42AEA2879F2E
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %2, %"struct.std::complex"* dereferenceable(16) %5)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = bitcast %"struct.std::pair.8"* %6 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %64 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %63, i32 0, i32 0
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %61, 0
  store %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"** %64, align 8
  %66 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %63, i32 0, i32 1
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %61, 1
  store i8 %67, i8* %66, align 8
  br label %72

68:                                               ; preds = %60, %51, %47, %28, %24
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = extractvalue { i8*, i32 } %69, 1
  br label %172

72:                                               ; preds = %62, %58
  br label %73

73:                                               ; preds = %72
  %74 = add i64 %.04, 1
  br label %44

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75
  %77 = add i64 %.01, 1
  br label %21

78:                                               ; preds = %21
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %2) #3
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %80, align 8
  %81 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %2) #3
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %82, align 8
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %10) #3
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(%"class.std::vector"* %7, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %86, %"class.std::allocator"* dereferenceable(1) %10)
          to label %87 unwind label %126

87:                                               ; preds = %78
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEC2Ev(%"class.std::vector.0"* %11) #3
  br label %88

88:                                               ; preds = %169, %87
  %.05 = phi i64 [ 0, %87 ], [ %170, %169 ]
  %89 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %90 = icmp ult i64 %.05, %89
  br i1 %90, label %91, label %171

91:                                               ; preds = %88
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector.11"* %12) #3
  store i64 0, i64* %13, align 8
  br label %92

92:                                               ; preds = %135, %91
  %93 = load i64, i64* %13, align 8
  %94 = call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv(%"class.std::vector"* %7) #3
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %138

96:                                               ; preds = %92
  %97 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.05) #3
  %98 = load i64, i64* %13, align 8
  %99 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %7, i64 %98) #3
  %100 = invoke i32 @_Z3ccwRKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %97, %"struct.std::complex"* dereferenceable(16) %99)
          to label %101 unwind label %130

101:                                              ; preds = %96
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %.05) #3
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i64, i64* %13, align 8
  %107 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %7, i64 %106) #3
  %108 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %105, %"struct.std::complex"* dereferenceable(16) %107)
          to label %109 unwind label %130

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %111 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 0
  %112 = extractvalue { double, double } %108, 0
  store double %112, double* %111, align 8
  %113 = getelementptr inbounds { double, double }, { double, double }* %110, i32 0, i32 1
  %114 = extractvalue { double, double } %108, 1
  store double %114, double* %113, align 8
  %115 = invoke double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %17)
          to label %116 unwind label %130

116:                                              ; preds = %109
  store double %115, double* %16, align 8
  %117 = invoke { double, i64 } @_ZSt9make_pairIdRmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %16, i64* dereferenceable(8) %13)
          to label %118 unwind label %130

118:                                              ; preds = %116
  %119 = bitcast %"struct.std::pair.20"* %15 to { double, i64 }*
  %120 = getelementptr inbounds { double, i64 }, { double, i64 }* %119, i32 0, i32 0
  %121 = extractvalue { double, i64 } %117, 0
  store double %121, double* %120, align 8
  %122 = getelementptr inbounds { double, i64 }, { double, i64 }* %119, i32 0, i32 1
  %123 = extractvalue { double, i64 } %117, 1
  store i64 %123, i64* %122, align 8
  invoke void @_ZNSt4pairIdiEC2IdmLb1EEEOS_IT_T0_E(%"struct.std::pair.16"* %14, %"struct.std::pair.20"* dereferenceable(16) %15)
          to label %124 unwind label %130

124:                                              ; preds = %118
  invoke void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector.11"* %12, %"struct.std::pair.16"* dereferenceable(16) %14)
          to label %125 unwind label %130

125:                                              ; preds = %124
  br label %134

126:                                              ; preds = %78
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = extractvalue { i8*, i32 } %127, 1
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %10) #3
  br label %172

130:                                              ; preds = %164, %152, %138, %124, %118, %116, %109, %103, %96
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  %133 = extractvalue { i8*, i32 } %131, 1
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %12) #3
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %172

134:                                              ; preds = %125, %101
  br label %135

135:                                              ; preds = %134
  %136 = load i64, i64* %13, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %13, align 8
  br label %92

138:                                              ; preds = %92
  %139 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %12) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair.16"* %139, %"struct.std::pair.16"** %140, align 8
  %141 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %12) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.std::pair.16"* %141, %"struct.std::pair.16"** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %144 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %146 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %145, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair.16"* %144, %"struct.std::pair.16"* %146)
          to label %147 unwind label %130

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %166, %147
  %.0 = phi i64 [ 0, %147 ], [ %167, %166 ]
  %149 = add i64 %.0, 1
  %150 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %12) #3
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %12, i64 %.0) #3
  %154 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = add i64 %.0, 1
  %157 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %12, i64 %156) #3
  %158 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %155 to i64
  %161 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %7, i64 %160) #3
  %162 = sext i32 %159 to i64
  %163 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %7, i64 %162) #3
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %20, %"struct.std::complex"* dereferenceable(16) %161, %"struct.std::complex"* dereferenceable(16) %163)
          to label %164 unwind label %130

164:                                              ; preds = %152
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %11, %"struct.std::pair"* dereferenceable(32) %20)
          to label %165 unwind label %130

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = add i64 %.0, 1
  br label %148

168:                                              ; preds = %148
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %12) #3
  br label %169

169:                                              ; preds = %168
  %170 = add i64 %.05, 1
  br label %88

171:                                              ; preds = %88
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4swapERS5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  ret void

172:                                              ; preds = %130, %126, %68
  %.03 = phi i32 [ %71, %68 ], [ %133, %130 ], [ %129, %126 ]
  %.02 = phi i8* [ %70, %68 ], [ %132, %130 ], [ %128, %126 ]
  call void @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %2) #3
  br label %173

173:                                              ; preds = %172
  %174 = insertvalue { i8*, i32 } undef, i8* %.02, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %.03, 1
  resume { i8*, i32 } %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EE6insertERKS1_(%"class.std::set"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %6 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %5, %"struct.std::complex"* dereferenceable(16) %1)
  %7 = bitcast %"struct.std::pair.24"* %4 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %8 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %6, 1
  store i8 %11, i8* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %4, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %4, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt7complexIdEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair.8"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %12, i8* dereferenceable(1) %13)
  %14 = bitcast %"struct.std::pair.8"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %15 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %14, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::set"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setISt7complexIdESt4lessIS1_ESaIS1_EE3endEv(%"class.std::set"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %3) #3
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ISt23_Rb_tree_const_iteratorIS1_EvEET_S7_RKS2_(%"class.std::vector"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %11, %"class.std::allocator"* dereferenceable(1) %3) #3
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE22_M_initialize_dispatchISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::vector"* %0, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %19)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %25) #3
  br label %26

26:                                               ; preds = %21
  %27 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %24, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i64 %1
  ret %"struct.std::complex"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_(%"class.std::vector.11"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair.16"* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, i64 } @_ZSt9make_pairIdRmESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(double* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  call void @_ZNSt4pairIdmEC2IdRmLb1EEEOT_OT0_(%"struct.std::pair.20"* %3, double* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair.20"* %3 to { double, i64 }*
  %7 = load { double, i64 }, { double, i64 }* %6, align 8
  ret { double, i64 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiEC2IdmLb1EEEOS_IT_T0_E(%"struct.std::pair.16"* %0, %"struct.std::pair.20"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::pair.16"* %0 to %"class.std::__pair_base.17"*
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %5) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i32 0, i32 1
  %10 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %14, %"struct.std::pair.16"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.16"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  ret %"struct.std::pair.16"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.16"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  ret %"struct.std::pair.16"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = ptrtoint %"struct.std::pair.16"* %5 to i64
  %11 = ptrtoint %"struct.std::pair.16"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EEixEm(%"class.std::vector.11"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i64 %1
  ret %"struct.std::pair.16"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %0, %"struct.std::pair"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* dereferenceable(32) %1) #3
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.std::pair"* dereferenceable(32) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev(%"class.std::vector.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.16"* %5, %"struct.std::pair.16"* %9, %"class.std::allocator.13"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4swapERS5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::vector.0"* %1 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %4, %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* dereferenceable(24) %6) #3
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = bitcast %"class.std::vector.0"* %1 to %"struct.std::_Vector_base.1"*
  %10 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %9) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairISt7complexIdES3_EES4_E10_S_on_swapERS5_S7_(%"class.std::allocator.2"* dereferenceable(1) %8, %"class.std::allocator.2"* dereferenceable(1) %10)
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
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_ES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %5, %"struct.std::complex"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3setISt7complexIdESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z8segtype1RKSt4pairISt7complexIdES1_E(%"struct.std::pair"* dereferenceable(32) %0) #0 {
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %7 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = extractvalue { double, double } %7, 0
  store double %10, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  %12 = extractvalue { double, double } %7, 1
  store double %12, double* %11, align 8
  %13 = call double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %2)
  %14 = load double, double* @pi, align 8
  %15 = fmul double 5.000000e-01, %14
  %16 = fsub double %13, %15
  %17 = call double @_ZSt3absd(double %16)
  store double %17, double* %3, align 8
  %18 = load double, double* @pi, align 8
  %19 = fmul double 5.000000e-01, %18
  %20 = fadd double %13, %19
  %21 = call double @_ZSt3absd(double %20)
  store double %21, double* %4, align 8
  %22 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %3, double* dereferenceable(8) %4)
  %23 = load double, double* %22, align 8
  %24 = load double, double* @pi, align 8
  %25 = fmul double 2.500000e-01, %24
  %26 = fcmp olt double %23, %25
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 1, i32 0
  ret i32 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3argIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0) #0 comdat {
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
  %12 = call double @_ZSt13__complex_argCd(double %9, double %11)
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
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
define double @_Z7distPP1RKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %4 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %5 = fsub double %3, %4
  %6 = call double @_ZSt3absd(double %5)
  %7 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %0)
  %8 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  %9 = fsub double %7, %8
  %10 = call double @_ZSt3absd(double %9)
  %11 = fadd double %6, %10
  ret double %11
}

; Function Attrs: noinline uwtable
define double @_Z7distSP1RKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %0, %"struct.std::complex"* dereferenceable(16) %1) #0 {
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %10 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %9)
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds double, double* %8, i64 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %13 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %12)
  store double %13, double* %11, align 8
  %14 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %15)
  store double %16, double* %14, align 8
  %17 = getelementptr inbounds double, double* %14, i64 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %19 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %18)
  store double %19, double* %17, align 8
  %20 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %21 = call double @_ZSt4realIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  store double %21, double* %20, align 8
  %22 = getelementptr inbounds double, double* %20, i64 1
  %23 = call double @_ZSt4imagIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %1)
  store double %23, double* %22, align 8
  %24 = call i32 @_Z8segtype1RKSt4pairISt7complexIdES1_E(%"struct.std::pair"* dereferenceable(32) %0)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %34 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %33, double* dereferenceable(8) %34) #3
  %35 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %36 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %35, double* dereferenceable(8) %36) #3
  br label %37

37:                                               ; preds = %32, %2
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = sext i32 %24 to i64
  %42 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fcmp olt double %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %49 = load double, double* %48, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %6, double %47, double %49)
  %50 = call double @_Z7distPP1RKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %6)
  br label %102

51:                                               ; preds = %37
  %52 = sext i32 %24 to i64
  %53 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = sext i32 %24 to i64
  %56 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %63 = load double, double* %62, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %7, double %61, double %63)
  %64 = call double @_Z7distPP1RKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %7)
  br label %102

65:                                               ; preds = %51
  %66 = sub nsw i32 1, %24
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = sub nsw i32 1, %24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = sext i32 %24 to i64
  %76 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = sext i32 %24 to i64
  %79 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %77, %80
  %82 = fdiv double %74, %81
  %83 = sext i32 %24 to i64
  %84 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = sext i32 %24 to i64
  %87 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %85, %88
  %90 = fmul double %82, %89
  %91 = sub nsw i32 1, %24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %90, %94
  %96 = sub nsw i32 1, %24
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %99, %95
  %101 = call double @_ZSt3absd(double %100)
  br label %102

102:                                              ; preds = %65, %59, %45
  %.0 = phi double [ %50, %45 ], [ %64, %59 ], [ %101, %65 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #3
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca %"struct.std::complex", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::complex", align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::complex", align 8
  %26 = alloca %"struct.std::complex", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::complex", align 8
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::complex", align 8
  %32 = alloca %"struct.std::complex", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::complex", align 8
  %35 = alloca %"struct.std::complex", align 8
  %36 = alloca %"struct.std::complex", align 8
  %37 = alloca double, align 8
  %38 = alloca %"struct.std::complex", align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca %"struct.std::complex", align 8
  %43 = call double @acos(double -1.000000e+00) #3
  store double %43, double* @pi, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %45 = call i32 @_ZSt12setprecisioni(i32 9)
  %46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %45, i32* %46, align 4
  %47 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %44, i32 %48)
  br label %50

50:                                               ; preds = %355, %0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %3)
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %357

55:                                               ; preds = %50
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  call void @_ZNSaISt7complexIdEEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %6, i64 %58, %"class.std::allocator"* dereferenceable(1) %7)
          to label %59 unwind label %77

59:                                               ; preds = %55
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %7) #3
  br label %60

60:                                               ; preds = %75, %59
  %.04 = phi i32 [ 0, %59 ], [ %76, %75 ]
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.04, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %64, double* dereferenceable(8) %5)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = load double, double* %4, align 8
  %69 = load double, double* %5, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %8, double %68, double %69)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %71 = sext i32 %.04 to i64
  %72 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %71) #3
  %73 = bitcast %"struct.std::complex"* %72 to i8*
  %74 = bitcast %"struct.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 16, i1 false)
  br label %75

75:                                               ; preds = %70
  %76 = add nsw i32 %.04, 1
  br label %60

77:                                               ; preds = %55
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  %80 = extractvalue { i8*, i32 } %78, 1
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %7) #3
  br label %358

81:                                               ; preds = %85, %67, %65, %63
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  %84 = extractvalue { i8*, i32 } %82, 1
  br label %356

85:                                               ; preds = %60
  %86 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 0) #3
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %88) #3
  %90 = bitcast %"struct.std::complex"* %89 to i8*
  %91 = bitcast %"struct.std::complex"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 16, i1 false)
  %92 = load double, double* %3, align 8
  invoke void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double 0.000000e+00, double %92)
          to label %93 unwind label %81

93:                                               ; preds = %85
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEC2Ev(%"class.std::vector.0"* %10) #3
  br label %94

94:                                               ; preds = %278, %93
  %.05 = phi i32 [ 0, %93 ], [ %279, %278 ]
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %.05, %95
  br i1 %96, label %97, label %280

97:                                               ; preds = %94
  %98 = sext i32 %.05 to i64
  %99 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %98) #3
  %100 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %99, double* dereferenceable(8) %3)
          to label %101 unwind label %230

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = extractvalue { double, double } %100, 0
  store double %104, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = extractvalue { double, double } %100, 1
  store double %106, double* %105, align 8
  %107 = sext i32 %.05 to i64
  %108 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %107) #3
  %109 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %108, %"struct.std::complex"* dereferenceable(16) %9)
          to label %110 unwind label %230

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %112 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 0
  %113 = extractvalue { double, double } %109, 0
  store double %113, double* %112, align 8
  %114 = getelementptr inbounds { double, double }, { double, double }* %111, i32 0, i32 1
  %115 = extractvalue { double, double } %109, 1
  store double %115, double* %114, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %11, %"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %13)
          to label %116 unwind label %230

116:                                              ; preds = %110
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %11)
          to label %117 unwind label %230

117:                                              ; preds = %116
  %118 = sext i32 %.05 to i64
  %119 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %118) #3
  %120 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %119, %"struct.std::complex"* dereferenceable(16) %9)
          to label %121 unwind label %230

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %123 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 0
  %124 = extractvalue { double, double } %120, 0
  store double %124, double* %123, align 8
  %125 = getelementptr inbounds { double, double }, { double, double }* %122, i32 0, i32 1
  %126 = extractvalue { double, double } %120, 1
  store double %126, double* %125, align 8
  %127 = sext i32 %.05 to i64
  %128 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %127) #3
  %129 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %128, double* dereferenceable(8) %3)
          to label %130 unwind label %230

130:                                              ; preds = %121
  %131 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = extractvalue { double, double } %129, 0
  store double %133, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = extractvalue { double, double } %129, 1
  store double %135, double* %134, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %14, %"struct.std::complex"* dereferenceable(16) %15, %"struct.std::complex"* dereferenceable(16) %16)
          to label %136 unwind label %230

136:                                              ; preds = %130
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %14)
          to label %137 unwind label %230

137:                                              ; preds = %136
  %138 = sext i32 %.05 to i64
  %139 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %138) #3
  %140 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %139, double* dereferenceable(8) %3)
          to label %141 unwind label %230

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %18, i32 0, i32 0
  %143 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 0
  %144 = extractvalue { double, double } %140, 0
  store double %144, double* %143, align 8
  %145 = getelementptr inbounds { double, double }, { double, double }* %142, i32 0, i32 1
  %146 = extractvalue { double, double } %140, 1
  store double %146, double* %145, align 8
  %147 = sext i32 %.05 to i64
  %148 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %147) #3
  %149 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %148, %"struct.std::complex"* dereferenceable(16) %9)
          to label %150 unwind label %230

150:                                              ; preds = %141
  %151 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %152 = getelementptr inbounds { double, double }, { double, double }* %151, i32 0, i32 0
  %153 = extractvalue { double, double } %149, 0
  store double %153, double* %152, align 8
  %154 = getelementptr inbounds { double, double }, { double, double }* %151, i32 0, i32 1
  %155 = extractvalue { double, double } %149, 1
  store double %155, double* %154, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %17, %"struct.std::complex"* dereferenceable(16) %18, %"struct.std::complex"* dereferenceable(16) %19)
          to label %156 unwind label %230

156:                                              ; preds = %150
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %17)
          to label %157 unwind label %230

157:                                              ; preds = %156
  %158 = sext i32 %.05 to i64
  %159 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %158) #3
  %160 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %159, %"struct.std::complex"* dereferenceable(16) %9)
          to label %161 unwind label %230

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %21, i32 0, i32 0
  %163 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 0
  %164 = extractvalue { double, double } %160, 0
  store double %164, double* %163, align 8
  %165 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 1
  %166 = extractvalue { double, double } %160, 1
  store double %166, double* %165, align 8
  %167 = sext i32 %.05 to i64
  %168 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %167) #3
  %169 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %168, double* dereferenceable(8) %3)
          to label %170 unwind label %230

170:                                              ; preds = %161
  %171 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %172 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 0
  %173 = extractvalue { double, double } %169, 0
  store double %173, double* %172, align 8
  %174 = getelementptr inbounds { double, double }, { double, double }* %171, i32 0, i32 1
  %175 = extractvalue { double, double } %169, 1
  store double %175, double* %174, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %20, %"struct.std::complex"* dereferenceable(16) %21, %"struct.std::complex"* dereferenceable(16) %22)
          to label %176 unwind label %230

176:                                              ; preds = %170
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %20)
          to label %177 unwind label %230

177:                                              ; preds = %176
  %178 = sext i32 %.05 to i64
  %179 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %178) #3
  %180 = add nsw i32 %.05, 1
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %181) #3
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %23, %"struct.std::complex"* dereferenceable(16) %179, %"struct.std::complex"* dereferenceable(16) %182)
          to label %183 unwind label %230

183:                                              ; preds = %177
  %184 = invoke i32 @_Z8segtype1RKSt4pairISt7complexIdES1_E(%"struct.std::pair"* dereferenceable(32) %23)
          to label %185 unwind label %230

185:                                              ; preds = %183
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %234

187:                                              ; preds = %185
  %188 = sext i32 %.05 to i64
  %189 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %188) #3
  %190 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %189, %"struct.std::complex"* dereferenceable(16) %9)
          to label %191 unwind label %230

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  %193 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 0
  %194 = extractvalue { double, double } %190, 0
  store double %194, double* %193, align 8
  %195 = getelementptr inbounds { double, double }, { double, double }* %192, i32 0, i32 1
  %196 = extractvalue { double, double } %190, 1
  store double %196, double* %195, align 8
  %197 = add nsw i32 %.05, 1
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %198) #3
  %200 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %199, %"struct.std::complex"* dereferenceable(16) %9)
          to label %201 unwind label %230

201:                                              ; preds = %191
  %202 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %26, i32 0, i32 0
  %203 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 0
  %204 = extractvalue { double, double } %200, 0
  store double %204, double* %203, align 8
  %205 = getelementptr inbounds { double, double }, { double, double }* %202, i32 0, i32 1
  %206 = extractvalue { double, double } %200, 1
  store double %206, double* %205, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %24, %"struct.std::complex"* dereferenceable(16) %25, %"struct.std::complex"* dereferenceable(16) %26)
          to label %207 unwind label %230

207:                                              ; preds = %201
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %24)
          to label %208 unwind label %230

208:                                              ; preds = %207
  %209 = sext i32 %.05 to i64
  %210 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %209) #3
  %211 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %210, %"struct.std::complex"* dereferenceable(16) %9)
          to label %212 unwind label %230

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %28, i32 0, i32 0
  %214 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 0
  %215 = extractvalue { double, double } %211, 0
  store double %215, double* %214, align 8
  %216 = getelementptr inbounds { double, double }, { double, double }* %213, i32 0, i32 1
  %217 = extractvalue { double, double } %211, 1
  store double %217, double* %216, align 8
  %218 = add nsw i32 %.05, 1
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %219) #3
  %221 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %220, %"struct.std::complex"* dereferenceable(16) %9)
          to label %222 unwind label %230

222:                                              ; preds = %212
  %223 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %224 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 0
  %225 = extractvalue { double, double } %221, 0
  store double %225, double* %224, align 8
  %226 = getelementptr inbounds { double, double }, { double, double }* %223, i32 0, i32 1
  %227 = extractvalue { double, double } %221, 1
  store double %227, double* %226, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %27, %"struct.std::complex"* dereferenceable(16) %28, %"struct.std::complex"* dereferenceable(16) %29)
          to label %228 unwind label %230

228:                                              ; preds = %222
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %27)
          to label %229 unwind label %230

229:                                              ; preds = %228
  br label %277

230:                                              ; preds = %353, %351, %338, %332, %325, %319, %317, %311, %299, %292, %286, %281, %280, %275, %269, %259, %255, %254, %248, %238, %234, %228, %222, %212, %208, %207, %201, %191, %187, %183, %177, %176, %170, %161, %157, %156, %150, %141, %137, %136, %130, %121, %117, %116, %110, %101, %97
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  %233 = extractvalue { i8*, i32 } %231, 1
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"class.std::vector.0"* %10) #3
  br label %356

234:                                              ; preds = %185
  %235 = sext i32 %.05 to i64
  %236 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %235) #3
  %237 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %236, double* dereferenceable(8) %3)
          to label %238 unwind label %230

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 0, i32 0
  %240 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 0
  %241 = extractvalue { double, double } %237, 0
  store double %241, double* %240, align 8
  %242 = getelementptr inbounds { double, double }, { double, double }* %239, i32 0, i32 1
  %243 = extractvalue { double, double } %237, 1
  store double %243, double* %242, align 8
  %244 = add nsw i32 %.05, 1
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %245) #3
  %247 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %246, double* dereferenceable(8) %3)
          to label %248 unwind label %230

248:                                              ; preds = %238
  %249 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %250 = getelementptr inbounds { double, double }, { double, double }* %249, i32 0, i32 0
  %251 = extractvalue { double, double } %247, 0
  store double %251, double* %250, align 8
  %252 = getelementptr inbounds { double, double }, { double, double }* %249, i32 0, i32 1
  %253 = extractvalue { double, double } %247, 1
  store double %253, double* %252, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %30, %"struct.std::complex"* dereferenceable(16) %31, %"struct.std::complex"* dereferenceable(16) %32)
          to label %254 unwind label %230

254:                                              ; preds = %248
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %30)
          to label %255 unwind label %230

255:                                              ; preds = %254
  %256 = sext i32 %.05 to i64
  %257 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %256) #3
  %258 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %257, double* dereferenceable(8) %3)
          to label %259 unwind label %230

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i32 0, i32 0
  %261 = getelementptr inbounds { double, double }, { double, double }* %260, i32 0, i32 0
  %262 = extractvalue { double, double } %258, 0
  store double %262, double* %261, align 8
  %263 = getelementptr inbounds { double, double }, { double, double }* %260, i32 0, i32 1
  %264 = extractvalue { double, double } %258, 1
  store double %264, double* %263, align 8
  %265 = add nsw i32 %.05, 1
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %266) #3
  %268 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %267, double* dereferenceable(8) %3)
          to label %269 unwind label %230

269:                                              ; preds = %259
  %270 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %35, i32 0, i32 0
  %271 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 0
  %272 = extractvalue { double, double } %268, 0
  store double %272, double* %271, align 8
  %273 = getelementptr inbounds { double, double }, { double, double }* %270, i32 0, i32 1
  %274 = extractvalue { double, double } %268, 1
  store double %274, double* %273, align 8
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %33, %"struct.std::complex"* dereferenceable(16) %34, %"struct.std::complex"* dereferenceable(16) %35)
          to label %275 unwind label %230

275:                                              ; preds = %269
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE9push_backEOS3_(%"class.std::vector.0"* %10, %"struct.std::pair"* dereferenceable(32) %33)
          to label %276 unwind label %230

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %229
  br label %278

278:                                              ; preds = %277
  %279 = add nsw i32 %.05, 1
  br label %94

280:                                              ; preds = %94
  invoke void @_Z8mergesegRSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE(%"class.std::vector.0"* dereferenceable(24) %10)
          to label %281 unwind label %230

281:                                              ; preds = %280
  invoke void @_Z10segarrangeRSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE(%"class.std::vector.0"* dereferenceable(24) %10)
          to label %282 unwind label %230

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %349, %282
  %.07 = phi double [ 0.000000e+00, %282 ], [ %.2, %349 ]
  %.06 = phi i64 [ 0, %282 ], [ %350, %349 ]
  %284 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %285 = icmp ult i64 %.06, %284
  br i1 %285, label %286, label %351

286:                                              ; preds = %283
  store double 5.000000e-01, double* %37, align 8
  %287 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %10, i64 %.06) #3
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i32 0, i32 0
  %289 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %10, i64 %.06) #3
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 0, i32 1
  %291 = invoke { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %288, %"struct.std::complex"* dereferenceable(16) %290)
          to label %292 unwind label %230

292:                                              ; preds = %286
  %293 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %38, i32 0, i32 0
  %294 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 0
  %295 = extractvalue { double, double } %291, 0
  store double %295, double* %294, align 8
  %296 = getelementptr inbounds { double, double }, { double, double }* %293, i32 0, i32 1
  %297 = extractvalue { double, double } %291, 1
  store double %297, double* %296, align 8
  %298 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %37, %"struct.std::complex"* dereferenceable(16) %38)
          to label %299 unwind label %230

299:                                              ; preds = %292
  %300 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %36, i32 0, i32 0
  %301 = getelementptr inbounds { double, double }, { double, double }* %300, i32 0, i32 0
  %302 = extractvalue { double, double } %298, 0
  store double %302, double* %301, align 8
  %303 = getelementptr inbounds { double, double }, { double, double }* %300, i32 0, i32 1
  %304 = extractvalue { double, double } %298, 1
  store double %304, double* %303, align 8
  %305 = invoke zeroext i1 @_Z8containsRKSt6vectorISt7complexIdESaIS1_EERKS1_(%"class.std::vector"* dereferenceable(24) %6, %"struct.std::complex"* dereferenceable(16) %36)
          to label %306 unwind label %230

306:                                              ; preds = %299
  br i1 %305, label %307, label %348

307:                                              ; preds = %306
  store double 0x547D42AEA2879F2E, double* %39, align 8
  br label %308

308:                                              ; preds = %323, %307
  %.0 = phi i32 [ 0, %307 ], [ %324, %323 ]
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %.0, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = sext i32 %.0 to i64
  %313 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %312) #3
  %314 = add nsw i32 %.0, 1
  %315 = sext i32 %314 to i64
  %316 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(%"class.std::vector"* %6, i64 %315) #3
  invoke void @_ZNSt4pairISt7complexIdES1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %41, %"struct.std::complex"* dereferenceable(16) %313, %"struct.std::complex"* dereferenceable(16) %316)
          to label %317 unwind label %230

317:                                              ; preds = %311
  %318 = invoke double @_Z7distSP1RKSt4pairISt7complexIdES1_ERKS1_(%"struct.std::pair"* dereferenceable(32) %41, %"struct.std::complex"* dereferenceable(16) %36)
          to label %319 unwind label %230

319:                                              ; preds = %317
  store double %318, double* %40, align 8
  %320 = invoke dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %39, double* dereferenceable(8) %40)
          to label %321 unwind label %230

321:                                              ; preds = %319
  %322 = load double, double* %320, align 8
  store double %322, double* %39, align 8
  br label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %.0, 1
  br label %308

325:                                              ; preds = %308
  %326 = load double, double* %39, align 8
  %327 = load double, double* %3, align 8
  %328 = fsub double %326, %327
  %329 = invoke double @_ZSt3absd(double %328)
          to label %330 unwind label %230

330:                                              ; preds = %325
  %331 = fcmp olt double %329, 0x3E7AD7F29ABCAF48
  br i1 %331, label %332, label %347

332:                                              ; preds = %330
  %333 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %10, i64 %.06) #3
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 0, i32 1
  %335 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EEixEm(%"class.std::vector.0"* %10, i64 %.06) #3
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i32 0, i32 0
  %337 = invoke { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %334, %"struct.std::complex"* dereferenceable(16) %336)
          to label %338 unwind label %230

338:                                              ; preds = %332
  %339 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %42, i32 0, i32 0
  %340 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 0
  %341 = extractvalue { double, double } %337, 0
  store double %341, double* %340, align 8
  %342 = getelementptr inbounds { double, double }, { double, double }* %339, i32 0, i32 1
  %343 = extractvalue { double, double } %337, 1
  store double %343, double* %342, align 8
  %344 = invoke double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %42)
          to label %345 unwind label %230

345:                                              ; preds = %338
  %346 = fadd double %.07, %344
  br label %347

347:                                              ; preds = %345, %330
  %.18 = phi double [ %346, %345 ], [ %.07, %330 ]
  br label %348

348:                                              ; preds = %347, %306
  %.2 = phi double [ %.18, %347 ], [ %.07, %306 ]
  br label %349

349:                                              ; preds = %348
  %350 = add i64 %.06, 1
  br label %283

351:                                              ; preds = %283
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %.07)
          to label %353 unwind label %230

353:                                              ; preds = %351
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %352, i8 signext 10)
          to label %355 unwind label %230

355:                                              ; preds = %353
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %50

356:                                              ; preds = %230, %81
  %.02 = phi i32 [ %84, %81 ], [ %233, %230 ]
  %.01 = phi i8* [ %83, %81 ], [ %232, %230 ]
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  br label %358

357:                                              ; preds = %50
  ret i32 0

358:                                              ; preds = %356, %77
  %.13 = phi i32 [ %.02, %356 ], [ %80, %77 ]
  %.1 = phi i8* [ %.01, %356 ], [ %79, %77 ]
  %359 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %360 = insertvalue { i8*, i32 } %359, i32 %.13, 1
  resume { i8*, i32 } %360
}

; Function Attrs: nounwind
declare double @acos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLEd(%"struct.std::complex"* %3, double %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdES1_EC2IS1_S1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %11 = bitcast %"struct.std::complex"* %9 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %0, double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = bitcast %"struct.std::complex"* %3 to i8*
  %5 = bitcast %"struct.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIEd(%"struct.std::complex"* %3, double %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %9 = load { double, double }, { double, double }* %8, align 8
  ret { double, double } %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %3 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  %4 = load double, double* %3, align 8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt7complexIdEEEC2Ev(%"class.std::allocator.5"* %2) #3
  %3 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessISt7complexIdEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #3
  %4 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt7complexIdEEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessISt7complexIdEEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %0, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #4 comdat align 2 {
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdmEC2IdRmLb1EEEOT_OT0_(%"struct.std::pair.20"* %0, double* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.20"* %0 to %"class.std::__pair_base.21"*
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %1) #3
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRSt7complexIdEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %4) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %9) #3
  br label %10

10:                                               ; preds = %5
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %9, %5 ]
  %4 = icmp ne %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #3
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = bitcast %"struct.std::_Rb_tree_node"* %.0 to %"struct.std::_Rb_tree_node_base"*
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8) #3
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %.0) #3
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt13_Rb_tree_nodeISt7complexIdEEED2Ev(%"class.std::allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 {
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %4 = invoke %"struct.std::complex"* @_ZNSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1) %3, %"struct.std::complex"* %4)
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
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator.5"* dereferenceable(1) %0, %"struct.std::complex"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %3, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::complex"* @_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::complex"*
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE10deallocateERS4_PS3_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt7complexIdEEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %8 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %7, i32 %6)
  %9 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #4 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double %0, double %1) #4 comdat {
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
  %17 = call double @cabs(double %14, double %16) #3
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %0) #4 comdat align 2 {
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
declare double @cabs(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
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
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt4moveIRSt7complexIdEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.23"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.23"* %3, %"struct.std::pair"** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.23"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.24", align 8
  %4 = alloca %"struct.std::pair.28", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = alloca %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt9_IdentityISt7complexIdEEclERKS1_(%"struct.std::_Identity"* %5, %"struct.std::complex"* dereferenceable(16) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %0, %"struct.std::complex"* dereferenceable(16) %11)
  %13 = bitcast %"struct.std::pair.28"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %14 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %13, i32 0, i32 1
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %4, i32 0, i32 1
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %22 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %4, i32 0, i32 1
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %27 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::complex"* dereferenceable(16) %26, %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %27, %"struct.std::_Rb_tree_node_base"** %28, align 8
  store i8 1, i8* %8, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt7complexIdEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.24"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7, i8* dereferenceable(1) %8)
  br label %32

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %4, i32 0, i32 0
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %31) #3
  store i8 0, i8* %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorISt7complexIdEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.24"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, i8* dereferenceable(1) %10)
  br label %32

32:                                               ; preds = %29, %21
  %33 = bitcast %"struct.std::pair.24"* %3 to { %"struct.std::_Rb_tree_node_base"*, i8 }*
  %34 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %33, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorISt7complexIdEEbEC2IRSt17_Rb_tree_iteratorIS2_ERbLb1EEEOT_OT0_(%"struct.std::pair.8"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.8"* %0 to %"class.std::__pair_base.9"*
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %5, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i32 0, i32 1
  %8 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #3
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.28", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #3
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
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
  %18 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %21 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %20)
  %22 = call zeroext i1 @_ZNKSt4lessISt7complexIdEEclERKS1_S4_(%"struct.std::less"* %19, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %21)
  %23 = zext i1 %22 to i8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %27 = bitcast %"struct.std::_Rb_tree_node"* %26 to %"struct.std::_Rb_tree_node_base"*
  %28 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27) #3
  br label %33

29:                                               ; preds = %14
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %31 = bitcast %"struct.std::_Rb_tree_node"* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %31) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi %"struct.std::_Rb_tree_node"* [ %28, %25 ], [ %32, %29 ]
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %11

35:                                               ; preds = %11
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %36) #3
  %37 = trunc i8 %.0 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #3
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt7complexIdEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %7) #3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt7complexIdEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.28"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

43:                                               ; preds = %38
  %44 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt7complexIdEEmmEv(%"struct.std::_Rb_tree_iterator"* %6) #3
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %35
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %51)
  %53 = call zeroext i1 @_ZNKSt4lessISt7complexIdEEclERKS1_S4_(%"struct.std::less"* %49, %"struct.std::complex"* dereferenceable(16) %52, %"struct.std::complex"* dereferenceable(16) %1)
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt7complexIdEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.28"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %5)
  br label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.28"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %56, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %8)
  br label %57

57:                                               ; preds = %55, %54, %42
  %58 = bitcast %"struct.std::pair.28"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %59 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %58, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt9_IdentityISt7complexIdEEclERKS1_(%"struct.std::_Identity"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat align 2 {
  ret %"struct.std::complex"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeC2ERS7_(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node", %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %0, i32 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::complex"* dereferenceable(16) %3, %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #3
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %14 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %13 to %"struct.std::_Rb_tree_key_compare"*
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %14, i32 0, i32 0
  %16 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt9_IdentityISt7complexIdEEclERKS1_(%"struct.std::_Identity"* %7, %"struct.std::complex"* dereferenceable(16) %3)
  %17 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %18 = call zeroext i1 @_ZNKSt4lessISt7complexIdEEclERKS1_S4_(%"struct.std::less"* %15, %"struct.std::complex"* dereferenceable(16) %16, %"struct.std::complex"* dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %12, %9, %5
  %20 = phi i1 [ true, %9 ], [ true, %5 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  %22 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %3) #3
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %4, %"struct.std::complex"* dereferenceable(16) %22)
  %24 = trunc i8 %21 to i1
  %25 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %27 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_header"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %29, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %24, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %30) #3
  %31 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %32 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_header"*
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  %38 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %38) #3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  ret %"struct.std::_Rb_tree_node_base"* %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorISt7complexIdEEbEC2IS3_bLb1EEEOT_OT0_(%"struct.std::pair.24"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1, i8* dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.24"* %0 to %"class.std::__pair_base.25"*
  %5 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #3
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %0, i32 0, i32 1
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #3
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_M_endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_header"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %5, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt7complexIdEEclERKS1_S4_(%"struct.std::less"* %0, %"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %1, %"struct.std::complex"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = call %"struct.std::complex"* @_ZNKSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt9_IdentityISt7complexIdEEclERKS1_(%"struct.std::_Identity"* %2, %"struct.std::complex"* dereferenceable(16) %3)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt7complexIdEEeqERKS2_(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt7complexIdEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeISt7complexIdEERS1_Lb1EEEOT_OT0_(%"struct.std::pair.28"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.28"* %0 to %"class.std::__pair_base.29"*
  %5 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt7complexIdEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i32 0, i32 1
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) #3
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt7complexIdEEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(%"struct.std::_Rb_tree_node"* %2)
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.28"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.28"* %0 to %"class.std::__pair_base.29"*
  %5 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %0, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNKSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i32 0, i32 1
  %3 = call %"struct.std::complex"* @_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %2) #3
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #3
  %3 = bitcast i8* %2 to %"struct.std::complex"*
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx16__aligned_membufISt7complexIdEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i32 0, i32 0
  %3 = bitcast [16 x i8]* %2 to i8*
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt7complexIdEEEOT_RNSt16remove_referenceIS6_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node", %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Alloc_node"* %0, i32 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %4, %"struct.std::complex"* dereferenceable(16) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJRKS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::complex"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::complex"* dereferenceable(16) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %3 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"*
  %6 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #3
  %7 = invoke %"struct.std::complex"* @_ZNSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %6, %"struct.std::complex"* %7, %"struct.std::complex"* dereferenceable(16) %9)
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
  call void @_ZNSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE8allocateERS4_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt7complexIdEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %4, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %5)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt7complexIdEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %0, %"struct.std::complex"* %1, %"struct.std::complex"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::complex"*
  %6 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorISt7complexIdEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2ERKSt17_Rb_tree_iteratorIS1_E(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeISt7complexIdES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE3endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<std::complex<double>, std::complex<double>, std::_Identity<std::complex<double> >, std::less<std::complex<double> >, std::allocator<std::complex<double> > >::_Rb_tree_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE22_M_initialize_dispatchISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St12__false_type(%"class.std::vector"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::complex"* null, %"struct.std::complex"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::complex"* null, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::complex"* null, %"struct.std::complex"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt7complexIdEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS1_EEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %19)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %20)
  %23 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %24, i32 0, i32 0
  store %"struct.std::complex"* %22, %"struct.std::complex"** %25, align 8
  %26 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i64 %20
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %32, i32 0, i32 2
  store %"struct.std::complex"* %30, %"struct.std::complex"** %33, align 8
  %34 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %35 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %9 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = call %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::complex"* %41, %"class.std::allocator"* dereferenceable(1) %43)
  %49 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.std::complex"* %48, %"struct.std::complex"** %51, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1) #0 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = call i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St18input_iterator_tag(%"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"* %16)
  ret i64 %17
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
define linkonce_odr %"struct.std::complex"* @_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::complex"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = call %"struct.std::complex"* @_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_ET0_T_S6_S5_(%"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St18input_iterator_tag(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  br label %7

7:                                                ; preds = %9, %2
  %.0 = phi i64 [ 0, %2 ], [ %11, %9 ]
  %8 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %4) #3
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEppEv(%"struct.std::_Rb_tree_const_iterator"* %3) #3
  %11 = add nsw i64 %.0, 1
  br label %7

12:                                               ; preds = %7
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt7complexIdEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::complex"*
  ret %"struct.std::complex"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS2_ET0_T_S6_S5_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::complex"* %2) #0 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %18 = call %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS4_EET0_T_S8_S7_(%"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::complex"* %2)
  ret %"struct.std::complex"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorISt7complexIdEEPS4_EET0_T_S8_S7_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::complex"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %14, %3
  %.0 = phi %"struct.std::complex"* [ %2, %3 ], [ %16, %14 ]
  %9 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEneERKS2_(%"struct.std::_Rb_tree_const_iterator"* %4, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %5) #3
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.0) #3
  %12 = call dereferenceable(16) %"struct.std::complex"* @_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %11, %"struct.std::complex"* dereferenceable(16) %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorISt7complexIdEEppEv(%"struct.std::_Rb_tree_const_iterator"* %4) #3
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.0, i32 1
  br label %8

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  br label %21

21:                                               ; preds = %17
  %22 = call i8* @__cxa_begin_catch(i8* %19) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %2, %"struct.std::complex"* %.0)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %25

24:                                               ; preds = %8
  ret %"struct.std::complex"* %.0

25:                                               ; preds = %23, %21
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  invoke void @__cxa_end_catch()
          to label %29 unwind label %34

29:                                               ; preds = %25
  br label %31

30:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

31:                                               ; preds = %29
  %32 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %28, 1
  resume { i8*, i32 } %33

34:                                               ; preds = %25
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #16
  unreachable

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::complex"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::complex"*
  %5 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::complex"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::complex"* %4 to i8*
  %7 = bitcast %"struct.std::complex"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNKSt23_Rb_tree_const_iteratorISt7complexIdEEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = invoke %"struct.std::complex"* @_ZNKSt13_Rb_tree_nodeISt7complexIdEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret %"struct.std::complex"* %5

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(%"struct.std::complex"* %0, %"struct.std::complex"* %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt7complexIdEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::complex"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::complex"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::complex"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::complex"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(%"struct.std::complex"* %0, %"struct.std::complex"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairISt7complexIdES1_EEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairISt7complexIdES1_EEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_ES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_EEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_EEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt7complexIdES4_EEEvT_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairISt7complexIdES4_EEEvT_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairISt7complexIdES1_EED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairISt7complexIdES1_EED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator.13"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair.16"* null, %"struct.std::pair.16"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.16"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.16"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair.16"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIdiEEEvT_S5_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair.16"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair.16"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %6 to %"class.std::allocator.13"*
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %7, %"struct.std::pair.16"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair.16"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::pair.16"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair.16"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.16"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIdiEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = icmp ne %"struct.std::pair.16"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %15 to %"class.std::allocator.13"*
  %17 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %19, align 8
  %21 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %16, %"struct.std::pair.16"* %20, %"struct.std::pair.16"* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %25, i32 1
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE3endEv(%"class.std::vector.11"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %28, %"struct.std::pair.16"** %29, align 8
  %30 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  call void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair.16"* %32, %"struct.std::pair.16"* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %5 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %10, align 8
  %12 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %16 = call %"struct.std::pair.16"* @_ZNSt6vectorISt4pairIdiESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %16, %"struct.std::pair.16"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %20 = call %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %22 to %"class.std::allocator.13"*
  %24 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %20, i64 %18
  %25 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %23, %"struct.std::pair.16"* %24, %"struct.std::pair.16"* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %30 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %29) #3
  %31 = invoke %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.16"* %11, %"struct.std::pair.16"* %28, %"struct.std::pair.16"* %20, %"class.std::allocator.13"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %37 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %36) #3
  %38 = invoke %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.16"* %35, %"struct.std::pair.16"* %15, %"struct.std::pair.16"* %33, %"class.std::allocator.13"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair.16"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::pair.16"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %49 to %"class.std::allocator.13"*
  %51 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %50, %"struct.std::pair.16"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %58) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.16"* %20, %"struct.std::pair.16"* %.0, %"class.std::allocator.13"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %62, %"struct.std::pair.16"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #18
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %67 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %66) #3
  call void @_ZSt8_DestroyIPSt4pairIdiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.16"* %11, %"struct.std::pair.16"* %15, %"class.std::allocator.13"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %69 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %71, align 8
  %73 = ptrtoint %"struct.std::pair.16"* %72 to i64
  %74 = ptrtoint %"struct.std::pair.16"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %68, %"struct.std::pair.16"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %79, align 8
  %80 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair.16"* %38, %"struct.std::pair.16"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %20, i64 %7
  %84 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair.16"* %83, %"struct.std::pair.16"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #16
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.16"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.16"*
  %6 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %2) #3
  %7 = bitcast %"struct.std::pair.16"* %5 to i8*
  %8 = bitcast %"struct.std::pair.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.16"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.16"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt12_Vector_baseISt4pairIdiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = call %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair.16"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair.16"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIdiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.16"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %7, %"struct.std::pair.16"** %8, align 8
  %9 = call %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.16"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %9, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %13, align 8
  %15 = call %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.16"* %12, %"struct.std::pair.16"* %14, %"struct.std::pair.16"* %2, %"class.std::allocator.13"* dereferenceable(1) %3)
  ret %"struct.std::pair.16"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair.16"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIdiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair.16"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %3, %"struct.std::pair.16"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIdiESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIdiEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIdiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<double, int>, std::allocator<std::pair<double, int> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt16allocator_traitsISaISt4pairIdiEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret %"struct.std::pair.16"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIdiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair.16"*
  ret %"struct.std::pair.16"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIdiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = call %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair.16"* %16, %"struct.std::pair.16"* %18, %"struct.std::pair.16"* %2)
  ret %"struct.std::pair.16"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIdiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair.16"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair.16"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  ret %"struct.std::pair.16"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIdiEES3_ET0_T_S6_S5_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  %18 = call %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair.16"* %15, %"struct.std::pair.16"* %17, %"struct.std::pair.16"* %2)
  ret %"struct.std::pair.16"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIdiEES5_EET0_T_S8_S7_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair.16"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair.16"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair.16"* %12, %"struct.std::pair.16"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt4pairIdiEEvT_S3_(%"struct.std::pair.16"* %2, %"struct.std::pair.16"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.std::pair.16"* %.0

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
  call void @__clang_call_terminate(i8* %39) #16
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIdiEJS1_EEvPT_DpOT0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %"struct.std::pair.16"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair.16"*
  %5 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt7forwardISt4pairIdiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.16"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::pair.16"* %4 to i8*
  %7 = bitcast %"struct.std::pair.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt11__addressofISt4pairIdiEEPT_RS2_(%"struct.std::pair.16"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::pair.16"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIdiEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIdiEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %3, i32 1
  store %"struct.std::pair.16"* %4, %"struct.std::pair.16"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIdiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair.16"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNKSt13move_iteratorIPSt4pairIdiEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIdiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair.16"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIdiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair.16"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair.16"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %1, align 8
  store %"struct.std::pair.16"* %4, %"struct.std::pair.16"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.16"* %21, %"struct.std::pair.16"* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = icmp ne %"struct.std::pair.16"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, i64 %2) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
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
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31, %"struct.std::pair.16"* %33)
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
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  %44 = call %"struct.std::pair.16"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair.16"* %41, %"struct.std::pair.16"* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %44, %"struct.std::pair.16"** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.16"* %51, %"struct.std::pair.16"* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %18, %"struct.std::pair.16"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %21, %"struct.std::pair.16"* %23)
  %24 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %24, %"struct.std::pair.16"** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %38, %"struct.std::pair.16"* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
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
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.16"* %23, %"struct.std::pair.16"* %25, %"struct.std::pair.16"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair.16"* %33, %"struct.std::pair.16"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %18, %"struct.std::pair.16"** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.16"* %29, %"struct.std::pair.16"* %31, %"struct.std::pair.16"* %33, %"struct.std::pair.16"* %35)
  %36 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %46, align 8
  %48 = call %"struct.std::pair.16"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair.16"* %43, %"struct.std::pair.16"* %45, %"struct.std::pair.16"* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %48, %"struct.std::pair.16"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  ret %"struct.std::pair.16"* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair.16"* %24, %"struct.std::pair.16"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair.16"* %37, %"struct.std::pair.16"* %39)
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
  %49 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair.16"* %49, %"struct.std::pair.16"* %51, %"struct.std::pair.16"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
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
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair.16"* %23, %"struct.std::pair.16"* %25, %"struct.std::pair.16"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %40, %15
  %.0 = phi i64 [ %18, %15 ], [ %41, %40 ]
  %20 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %.0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %22) #3
  %24 = bitcast %"struct.std::pair.16"* %6 to i8*
  %25 = bitcast %"struct.std::pair.16"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 16, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %6) #3
  %29 = bitcast %"struct.std::pair.16"* %9 to i8*
  %30 = bitcast %"struct.std::pair.16"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  %33 = bitcast %"struct.std::pair.16"* %9 to { double, i32 }*
  %34 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = getelementptr inbounds { double, i32 }, { double, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.16"* %32, i64 %.0, i64 %16, double %35, i32 %37)
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = icmp ult %"struct.std::pair.16"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %10 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.16"* dereferenceable(16) %8, %"struct.std::pair.16"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.16", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %13, align 8
  %14 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %15 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %14) #3
  %16 = bitcast %"struct.std::pair.16"* %8 to i8*
  %17 = bitcast %"struct.std::pair.16"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false)
  %18 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %18) #3
  %20 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %21 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %20, %"struct.std::pair.16"* dereferenceable(16) %19) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIdiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %25 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %8) #3
  %26 = bitcast %"struct.std::pair.16"* %10 to i8*
  %27 = bitcast %"struct.std::pair.16"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %28, align 8
  %30 = bitcast %"struct.std::pair.16"* %10 to { double, i32 }*
  %31 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds { double, i32 }, { double, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.16"* %29, i64 0, i64 %24, double %32, i32 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %3, i32 1
  store %"struct.std::pair.16"* %4, %"struct.std::pair.16"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i64 %1
  store %"struct.std::pair.16"* %7, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.16"** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %8, align 8
  ret %"struct.std::pair.16"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  ret %"struct.std::pair.16"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.16"* %0, i64 %1, i64 %2, double %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair.16", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.std::pair.16", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %18, align 8
  %19 = bitcast %"struct.std::pair.16"* %7 to { double, i32 }*
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
  %29 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %29, %"struct.std::pair.16"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %32, %"struct.std::pair.16"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.16"* %35, %"struct.std::pair.16"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.16"* %42, %"struct.std::pair.16"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %45 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %44) #3
  %46 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %46, %"struct.std::pair.16"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %49 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %48, %"struct.std::pair.16"* dereferenceable(16) %45) #3
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
  %61 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.16"* %61, %"struct.std::pair.16"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %64 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %63) #3
  %65 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.16"* %65, %"struct.std::pair.16"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %68 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %67, %"struct.std::pair.16"* dereferenceable(16) %64) #3
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %15)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %7) #3
  %75 = bitcast %"struct.std::pair.16"* %17 to i8*
  %76 = bitcast %"struct.std::pair.16"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %77, align 8
  %79 = bitcast %"struct.std::pair.16"* %17 to { double, i32 }*
  %80 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, i32 }, { double, i32 }* %79, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair.16"* %78, i64 %.1, i64 %1, double %81, i32 %83, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %3) #3
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 0
  store double %5, double* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 1
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 1
  store i32 %9, i32* %10, align 8
  ret %"struct.std::pair.16"* %0
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
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"struct.std::pair.16"* %0, i64 %1, i64 %2, double %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = bitcast %"struct.std::pair.16"* %8 to { double, i32 }*
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
  %22 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair.16"* %22, %"struct.std::pair.16"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"struct.std::pair.16"* %25, %"struct.std::pair.16"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %30, %"struct.std::pair.16"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %33 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %32) #3
  %34 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::pair.16"* %34, %"struct.std::pair.16"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %37 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %36, %"struct.std::pair.16"* dereferenceable(16) %33) #3
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %8) #3
  %42 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %42, %"struct.std::pair.16"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %45 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %44, %"struct.std::pair.16"* dereferenceable(16) %41) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.16"* dereferenceable(16) %6, %"struct.std::pair.16"* dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.16"* dereferenceable(16) %0, %"struct.std::pair.16"* dereferenceable(16) %1) #4 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 1
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %3, i32 -1
  store %"struct.std::pair.16"* %4, %"struct.std::pair.16"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2, %"struct.std::pair.16"* %3) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %3, %"struct.std::pair.16"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.16"* %41, %"struct.std::pair.16"* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.16"* %51, %"struct.std::pair.16"* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %61, %"struct.std::pair.16"* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.16"* %70, %"struct.std::pair.16"* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %80, %"struct.std::pair.16"* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %89, %"struct.std::pair.16"* %91)
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
  %100 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.16"* %100, %"struct.std::pair.16"* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %110, %"struct.std::pair.16"* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair.16"* %119, %"struct.std::pair.16"* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %129, %"struct.std::pair.16"* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %138, %"struct.std::pair.16"* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.std::pair.16"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %6, i64 %7
  store %"struct.std::pair.16"* %8, %"struct.std::pair.16"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.16"** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %9, align 8
  ret %"struct.std::pair.16"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #4 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %17, align 8
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
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.16"* %25, %"struct.std::pair.16"* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair.16"* %39, %"struct.std::pair.16"* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %50, align 8
  ret %"struct.std::pair.16"* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %58, %"struct.std::pair.16"* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.16"* dereferenceable(16) %7, %"struct.std::pair.16"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(%"struct.std::pair.16"* dereferenceable(16) %0, %"struct.std::pair.16"* dereferenceable(16) %1) #4 comdat {
  call void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdiE4swapERS0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 0
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %64

19:                                               ; preds = %2
  %20 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  br label %22

22:                                               ; preds = %62, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %30 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIdiESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair.16"* %30, %"struct.std::pair.16"* %32)
  br i1 %33, label %34, label %56

34:                                               ; preds = %24
  %35 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %36 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.16"* %9 to i8*
  %38 = bitcast %"struct.std::pair.16"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = call %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.16"* %43, %"struct.std::pair.16"** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %49, align 8
  %51 = call %"struct.std::pair.16"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.16"* %46, %"struct.std::pair.16"* %48, %"struct.std::pair.16"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.16"* %51, %"struct.std::pair.16"** %52, align 8
  %53 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %9) #3
  %54 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %55 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %54, %"struct.std::pair.16"* dereferenceable(16) %53) #3
  br label %61

56:                                               ; preds = %24
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.16"* %60)
  br label %61

61:                                               ; preds = %56, %34
  br label %62

62:                                               ; preds = %61
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %22

64:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.16"* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIdiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %5, align 8
  %7 = icmp eq %"struct.std::pair.16"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
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
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair.16"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.16"* %20, %"struct.std::pair.16"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %24, align 8
  %26 = call %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair.16"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.16"* %26, %"struct.std::pair.16"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %34, align 8
  %36 = call %"struct.std::pair.16"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* %33, %"struct.std::pair.16"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %36, %"struct.std::pair.16"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %38, align 8
  ret %"struct.std::pair.16"* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.16"* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %7, align 8
  %8 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.16"* %4 to i8*
  %11 = bitcast %"struct.std::pair.16"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 16, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

15:                                               ; preds = %21, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %18, align 8
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair.16"* dereferenceable(16) %4, %"struct.std::pair.16"* %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %23 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %22) #3
  %24 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %25 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %24, %"struct.std::pair.16"* dereferenceable(16) %23) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

29:                                               ; preds = %15
  %30 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %4) #3
  %31 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %32 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %31, %"struct.std::pair.16"* dereferenceable(16) %30) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::pair.16"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.16"* %1, %"struct.std::pair.16"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %17, align 8
  %19 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair.16"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %22, align 8
  %24 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair.16"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %27, align 8
  %29 = call %"struct.std::pair.16"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair.16"* %28)
  %30 = call %"struct.std::pair.16"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair.16"* %19, %"struct.std::pair.16"* %24, %"struct.std::pair.16"* %29)
  store %"struct.std::pair.16"* %30, %"struct.std::pair.16"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %4, %"struct.std::pair.16"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %31, align 8
  ret %"struct.std::pair.16"* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS3_SaIS3_EEEEET_S9_(%"struct.std::pair.16"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %7, align 8
  ret %"struct.std::pair.16"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIdiES2_ET1_T0_S4_S3_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #0 comdat {
  %4 = call %"struct.std::pair.16"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2)
  ret %"struct.std::pair.16"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZSt12__niter_baseIPSt4pairIdiESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%"struct.std::pair.16"* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair.16"* %0, %"struct.std::pair.16"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.16"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair.16"*, %"struct.std::pair.16"** %4, align 8
  ret %"struct.std::pair.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.16"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdiES5_EET0_T_S7_S6_(%"struct.std::pair.16"* %0, %"struct.std::pair.16"* %1, %"struct.std::pair.16"* %2) #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.16"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.16"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  br label %8

8:                                                ; preds = %15, %3
  %.02 = phi %"struct.std::pair.16"* [ %2, %3 ], [ %13, %15 ]
  %.01 = phi %"struct.std::pair.16"* [ %1, %3 ], [ %11, %15 ]
  %.0 = phi i64 [ %7, %3 ], [ %16, %15 ]
  %9 = icmp sgt i64 %.0, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %.01, i32 -1
  %12 = call dereferenceable(16) %"struct.std::pair.16"* @_ZSt4moveIRSt4pairIdiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.16"* dereferenceable(16) %11) #3
  %13 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %.02, i32 -1
  %14 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNSt4pairIdiEaSEOS0_(%"struct.std::pair.16"* %13, %"struct.std::pair.16"* dereferenceable(16) %12) #3
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i64 %.0, -1
  br label %8

17:                                               ; preds = %8
  ret %"struct.std::pair.16"* %.02
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdiENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair.16"* dereferenceable(16) %1, %"struct.std::pair.16"* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.16"* %2, %"struct.std::pair.16"** %5, align 8
  %6 = call dereferenceable(16) %"struct.std::pair.16"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIdiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %7 = call zeroext i1 @_ZStltIdiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.16"* dereferenceable(16) %1, %"struct.std::pair.16"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector.0"* %0, %"struct.std::pair"* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %1) #3
  call void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(32) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector.0"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(32) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"* dereferenceable(32) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(32) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector.0"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(32) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(32) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt7complexIdES2_ES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt7complexIdES2_ES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE7destroyIS3_EEvRS4_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_ES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #18
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_ES3_EvT_S5_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #16
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE9constructIS4_JS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(32) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %2) #3
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairISt7complexIdES2_ES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::move_iterator.31", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairISt7complexIdES2_ESt13move_iteratorIPS3_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairISt7complexIdES2_ESt13move_iteratorIPS3_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_S4_ET0_T_S8_S7_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairISt7complexIdES3_ESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8max_sizeERKS4_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8max_sizeERKS4_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_S4_ET0_T_S8_S7_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::move_iterator.31", align 8
  %7 = alloca %"class.std::move_iterator.31", align 8
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.31"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.31"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.31"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_ET0_T_S8_S7_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairISt7complexIdES2_ESt13move_iteratorIPS3_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.31", align 8
  call void @_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEC2ES4_(%"class.std::move_iterator.31"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairISt7complexIdES3_EES5_ET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca %"class.std::move_iterator.31", align 8
  %7 = alloca %"class.std::move_iterator.31", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.31"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.31"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt7complexIdES5_EES7_EET0_T_SA_S9_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairISt7complexIdES5_EES7_EET0_T_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %4, %"class.std::move_iterator.31"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairISt7complexIdES2_EEPT_RS4_(%"struct.std::pair"* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EEdeEv(%"class.std::move_iterator.31"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairISt7complexIdES2_EJS3_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.31"* @_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEppEv(%"class.std::move_iterator.31"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairISt7complexIdES2_EEvT_S5_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(i8* %39) #16
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %0, %"class.std::move_iterator.31"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %0, %"class.std::move_iterator.31"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairISt7complexIdES2_EJS3_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairISt7complexIdES2_EEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(32) %1) #3
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairISt7complexIdES2_EEPT_RS4_(%"struct.std::pair"* dereferenceable(32) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EEdeEv(%"class.std::move_iterator.31"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.31"* @_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEppEv(%"class.std::move_iterator.31"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.31"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairISt7complexIdES2_EEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.31"* dereferenceable(8) %0, %"class.std::move_iterator.31"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EE4baseEv(%"class.std::move_iterator.31"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EE4baseEv(%"class.std::move_iterator.31"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairISt7complexIdES2_EE4baseEv(%"class.std::move_iterator.31"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairISt7complexIdES2_EEC2ES4_(%"class.std::move_iterator.31"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.31", %"class.std::move_iterator.31"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairISt7complexIdES2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::pair"** dereferenceable(8) %3, %"struct.std::pair"** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairISt7complexIdES2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::pair"** dereferenceable(8) %5, %"struct.std::pair"** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double> >, std::allocator<std::pair<std::complex<double>, std::complex<double> > > >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairISt7complexIdES2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::pair"** dereferenceable(8) %7, %"struct.std::pair"** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairISt7complexIdES3_EES4_E10_S_on_swapERS5_S7_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::allocator.2"* dereferenceable(1) %1) #0 comdat align 2 {
  call void @_ZSt15__alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::allocator.2"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairISt7complexIdES2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** dereferenceable(8) %0) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** dereferenceable(8) %1) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** dereferenceable(8) %3) #3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairISt7complexIdES2_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::pair"** dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::allocator.2"* dereferenceable(1) %1) #0 comdat {
  call void @_ZSt18__do_alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::allocator.2"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaISt4pairISt7complexIdES2_EEEvRT_S6_St17integral_constantIbLb0EE(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::allocator.2"* dereferenceable(1) %1) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_argCd(double %0, double %1) #4 comdat {
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
  %17 = call double @carg(double %14, double %16) #3
  ret double %17
}

; Function Attrs: nounwind
declare double @carg(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"struct.std::complex"* %9, %"struct.std::complex"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"struct.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"struct.std::complex"* %3, %"struct.std::complex"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::complex"*, %"struct.std::complex"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"struct.std::complex"* %8, %"struct.std::complex"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl", %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"struct.std::complex"* %14, %"struct.std::complex"** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::complex"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"* %0, i64 %1)
  ret %"struct.std::complex"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZSt25__uninitialized_default_nIPSt7complexIdEmET_S3_T0_(%"struct.std::complex"* %0, i64 %1) #0 comdat {
  %3 = call %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %0, i64 %1)
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"struct.std::complex"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"struct.std::complex"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"struct.std::complex"* @_ZSt11__addressofISt7complexIdEEPT_RS2_(%"struct.std::complex"* dereferenceable(16) %.01) #3
  invoke void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(%"struct.std::complex"* %0, %"struct.std::complex"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"struct.std::complex"* %.01

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt7complexIdEJEEvPT_DpOT0_(%"struct.std::complex"* %0) #0 comdat {
  %2 = bitcast %"struct.std::complex"* %0 to i8*
  %3 = bitcast i8* %2 to %"struct.std::complex"*
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double 0.000000e+00, double 0.000000e+00)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %1
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %8, double* %9, align 8
  store double %7, double* %10, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIEd(%"struct.std::complex"* %0, double %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i32 0, i32 0
  %4 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %1
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %8, double* %9, align 8
  store double %7, double* %10, align 8
  ret %"struct.std::complex"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484852508.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { argmemonly nocallback nofree nounwind willreturn }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
