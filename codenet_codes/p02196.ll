; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02196/s743481192.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02196/s743481192.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl" }
%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl" = type { %struct.Rec*, %struct.Rec*, %struct.Rec* }
%struct.Rec = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.Sparse2DSegmentTree = type { i32, %"class.std::vector.5", %"class.std::vector.15" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl" }
%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl" = type { %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"* }
%"struct.Sparse2DSegmentTree::SegmentTree" = type { i32, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl" = type { %"class.std::vector.25"*, %"class.std::vector.25"*, %"class.std::vector.25"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl" }
%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl" = type { %struct.Query*, %struct.Query*, %struct.Query* }
%struct.Query = type { i32, i32, i32, i32, i32 }
%"class.std::allocator.22" = type { i8 }
%"class.std::vector.30" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Query* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator.37" = type { %struct.Rec* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.39" = type { %"class.std::vector.10"* }
%"class.__gnu_cxx::__normal_iterator.38" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.40" = type { i32* }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.35" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.41" = type { %"struct.Sparse2DSegmentTree::SegmentTree"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"class.std::move_iterator.42" = type { %"struct.Sparse2DSegmentTree::SegmentTree"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.43" = type { %struct.Rec* }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"class.std::move_iterator.44" = type { %struct.Query* }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZN19Sparse2DSegmentTreeC2Ei = comdat any

$_ZN19Sparse2DSegmentTree6presetEii = comdat any

$_ZN19Sparse2DSegmentTree5buildEv = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNK19Sparse2DSegmentTree3accEiiii = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN19Sparse2DSegmentTree3setEiiRKi = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN19Sparse2DSegmentTreeD2Ev = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN19Sparse2DSegmentTree11SegmentTreeEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN19Sparse2DSegmentTree11SegmentTreeEEvPT_ = comdat any

$_ZSt11__addressofIN19Sparse2DSegmentTree11SegmentTreeEEPT_RS2_ = comdat any

$_ZN19Sparse2DSegmentTree11SegmentTreeD2Ev = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE10deallocateEPS2_m = comdat any

$_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12emplace_backIJmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE9constructIS1_JmEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE9constructIS2_JmEEEvPT_DpOT0_ = comdat any

$_ZN19Sparse2DSegmentTree11SegmentTreeC2Ei = comdat any

$_ZN19Sparse2DSegmentTree1eEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN19Sparse2DSegmentTree11SegmentTreeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN19Sparse2DSegmentTree11SegmentTreeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN19Sparse2DSegmentTree11SegmentTreeEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEppEv = comdat any

$_ZSteqIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEE4baseEv = comdat any

$_ZSt7forwardIN19Sparse2DSegmentTree11SegmentTreeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN19Sparse2DSegmentTree11SegmentTreeC2EOS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE7destroyIS2_EEvPT_ = comdat any

$_ZN19Sparse2DSegmentTree2opERKiS1_ = comdat any

$_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm = comdat any

$_ZNK19Sparse2DSegmentTree11SegmentTree3accEii = comdat any

$_ZNK19Sparse2DSegmentTree3zipEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_ = comdat any

$_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm = comdat any

$_ZN19Sparse2DSegmentTree11SegmentTree3setEiRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743481192.cpp, i8* null }]

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
  %5 = alloca %struct.Sparse2DSegmentTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Rec, align 4
  %11 = alloca %"class.std::vector.20", align 8
  %12 = alloca %"class.std::allocator.22", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Query, align 4
  %18 = alloca %"class.std::vector.30", align 8
  %19 = alloca %"class.std::allocator.34", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %struct.Query, align 4
  %23 = alloca %"struct.std::_Bit_reference", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %26 = alloca %struct.Rec, align 4
  %27 = alloca %"struct.std::_Bit_iterator", align 8
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"struct.std::_Bit_reference", align 8
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %2)
  call void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %3, i64 100000, %"class.std::allocator"* dereferenceable(1) %4)
          to label %40 unwind label %79

40:                                               ; preds = %0
  call void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZN19Sparse2DSegmentTreeC2Ei(%struct.Sparse2DSegmentTree* %5, i32 100000)
          to label %41 unwind label %83

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %77, %41
  %.06 = phi i32 [ 0, %41 ], [ %78, %77 ]
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %.06, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %42
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %47 unwind label %87

47:                                               ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %7)
          to label %49 unwind label %87

49:                                               ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %8)
          to label %51 unwind label %87

51:                                               ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %9)
          to label %53 unwind label %87

53:                                               ; preds = %51
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %3, i64 %63) #3
  %65 = getelementptr inbounds %struct.Rec, %struct.Rec* %10, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %struct.Rec, %struct.Rec* %10, i32 0, i32 1
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %67, align 4
  %69 = getelementptr inbounds %struct.Rec, %struct.Rec* %10, i32 0, i32 2
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %69, align 4
  %71 = getelementptr inbounds %struct.Rec, %struct.Rec* %10, i32 0, i32 3
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %71, align 4
  invoke void @_ZNSt6vectorIZ4mainE3RecSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %64, %struct.Rec* dereferenceable(16) %10)
          to label %73 unwind label %87

73:                                               ; preds = %53
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  invoke void @_ZN19Sparse2DSegmentTree6presetEii(%struct.Sparse2DSegmentTree* %5, i32 %74, i32 %75)
          to label %76 unwind label %87

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.06, 1
  br label %42

79:                                               ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  br label %255

83:                                               ; preds = %40
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %254

87:                                               ; preds = %91, %73, %53, %51, %49, %47, %45
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = extractvalue { i8*, i32 } %88, 1
  br label %253

91:                                               ; preds = %42
  invoke void @_ZN19Sparse2DSegmentTree5buildEv(%struct.Sparse2DSegmentTree* %5)
          to label %92 unwind label %87

92:                                               ; preds = %91
  call void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEEC2Ev(%"class.std::allocator.22"* %12) #3
  invoke void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.20"* %11, i64 100000, %"class.std::allocator.22"* dereferenceable(1) %12)
          to label %93 unwind label %129

93:                                               ; preds = %92
  call void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEED2Ev(%"class.std::allocator.22"* %12) #3
  br label %94

94:                                               ; preds = %127, %93
  %.07 = phi i32 [ 0, %93 ], [ %128, %127 ]
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %.07, %95
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %99 unwind label %133

99:                                               ; preds = %97
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %14)
          to label %101 unwind label %133

101:                                              ; preds = %99
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %15)
          to label %103 unwind label %133

103:                                              ; preds = %101
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %16)
          to label %105 unwind label %133

105:                                              ; preds = %103
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"class.std::vector.25"* @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EEixEm(%"class.std::vector.20"* %11, i64 %115) #3
  %117 = getelementptr inbounds %struct.Query, %struct.Query* %17, i32 0, i32 0
  store i32 %.07, i32* %117, align 4
  %118 = getelementptr inbounds %struct.Query, %struct.Query* %17, i32 0, i32 1
  %119 = load i32, i32* %13, align 4
  store i32 %119, i32* %118, align 4
  %120 = getelementptr inbounds %struct.Query, %struct.Query* %17, i32 0, i32 2
  %121 = load i32, i32* %14, align 4
  store i32 %121, i32* %120, align 4
  %122 = getelementptr inbounds %struct.Query, %struct.Query* %17, i32 0, i32 3
  %123 = load i32, i32* %15, align 4
  store i32 %123, i32* %122, align 4
  %124 = getelementptr inbounds %struct.Query, %struct.Query* %17, i32 0, i32 4
  %125 = load i32, i32* %16, align 4
  store i32 %125, i32* %124, align 4
  invoke void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.25"* %116, %struct.Query* dereferenceable(20) %17)
          to label %126 unwind label %133

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %.07, 1
  br label %94

129:                                              ; preds = %92
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = extractvalue { i8*, i32 } %130, 1
  call void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEED2Ev(%"class.std::allocator.22"* %12) #3
  br label %253

133:                                              ; preds = %105, %103, %101, %99, %97
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  br label %252

137:                                              ; preds = %94
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.34"* %19) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.30"* %18, i64 %139, %"class.std::allocator.34"* dereferenceable(1) %19)
          to label %140 unwind label %185

140:                                              ; preds = %137
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* %19) #3
  br label %141

141:                                              ; preds = %214, %140
  %.0 = phi i32 [ 100000, %140 ], [ %142, %214 ]
  %142 = add nsw i32 %.0, -1
  %143 = icmp ne i32 %.0, 0
  br i1 %143, label %144, label %215

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  %146 = call dereferenceable(24) %"class.std::vector.25"* @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EEixEm(%"class.std::vector.20"* %11, i64 %145) #3
  %147 = call %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE5beginEv(%"class.std::vector.25"* %146) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.Query* %147, %struct.Query** %148, align 8
  %149 = call %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE3endEv(%"class.std::vector.25"* %146) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Query* %149, %struct.Query** %150, align 8
  br label %151

151:                                              ; preds = %183, %144
  %152 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br i1 %152, label %153, label %193

153:                                              ; preds = %151
  %154 = call dereferenceable(20) %struct.Query* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %155 = bitcast %struct.Query* %22 to i8*
  %156 = bitcast %struct.Query* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 20, i1 false)
  %157 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 4
  %166 = load i32, i32* %165, align 4
  %167 = invoke i32 @_ZNK19Sparse2DSegmentTree3accEiiii(%struct.Sparse2DSegmentTree* %5, i32 %159, i32 %161, i32 %164, i32 %166)
          to label %168 unwind label %189

168:                                              ; preds = %153
  %169 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 4
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %167, %170
  %172 = getelementptr inbounds %struct.Query, %struct.Query* %22, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.30"* %18, i64 %174)
          to label %176 unwind label %189

176:                                              ; preds = %168
  %177 = bitcast %"struct.std::_Bit_reference"* %23 to { i64*, i64 }*
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 0
  %179 = extractvalue { i64*, i64 } %175, 0
  store i64* %179, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 1
  %181 = extractvalue { i64*, i64 } %175, 1
  store i64 %181, i64* %180, align 8
  %182 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %23, i1 zeroext %171) #3
  br label %183

183:                                              ; preds = %176
  %184 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %151

185:                                              ; preds = %137
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  %188 = extractvalue { i8*, i32 } %186, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.34"* %19) #3
  br label %252

189:                                              ; preds = %248, %245, %235, %233, %228, %202, %168, %153
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  %192 = extractvalue { i8*, i32 } %190, 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.30"* %18) #3
  br label %252

193:                                              ; preds = %151
  %194 = sext i32 %142 to i64
  %195 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %3, i64 %194) #3
  %196 = call %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE5beginEv(%"class.std::vector.0"* %195) #3
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %24, i32 0, i32 0
  store %struct.Rec* %196, %struct.Rec** %197, align 8
  %198 = call %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE3endEv(%"class.std::vector.0"* %195) #3
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %25, i32 0, i32 0
  store %struct.Rec* %198, %struct.Rec** %199, align 8
  br label %200

200:                                              ; preds = %212, %193
  %201 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %25) #3
  br i1 %201, label %202, label %214

202:                                              ; preds = %200
  %203 = call dereferenceable(16) %struct.Rec* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.37"* %24) #3
  %204 = bitcast %struct.Rec* %26 to i8*
  %205 = bitcast %struct.Rec* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 16, i1 false)
  %206 = getelementptr inbounds %struct.Rec, %struct.Rec* %26, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.Rec, %struct.Rec* %26, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.Rec, %struct.Rec* %26, i32 0, i32 3
  invoke void @_ZN19Sparse2DSegmentTree3setEiiRKi(%struct.Sparse2DSegmentTree* %5, i32 %207, i32 %209, i32* dereferenceable(4) %210)
          to label %211 unwind label %189

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  %213 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.37"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.37"* %24) #3
  br label %200

214:                                              ; preds = %200
  br label %141

215:                                              ; preds = %141
  %216 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.30"* %18) #3
  %217 = bitcast %"struct.std::_Bit_iterator"* %27 to { i64*, i32 }*
  %218 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 0
  %219 = extractvalue { i64*, i32 } %216, 0
  store i64* %219, i64** %218, align 8
  %220 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %217, i32 0, i32 1
  %221 = extractvalue { i64*, i32 } %216, 1
  store i32 %221, i32* %220, align 8
  %222 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.30"* %18) #3
  %223 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %224 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 0
  %225 = extractvalue { i64*, i32 } %222, 0
  store i64* %225, i64** %224, align 8
  %226 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %223, i32 0, i32 1
  %227 = extractvalue { i64*, i32 } %222, 1
  store i32 %227, i32* %226, align 8
  br label %228

228:                                              ; preds = %250, %215
  %229 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %230 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  %231 = invoke zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %229, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %230)
          to label %232 unwind label %189

232:                                              ; preds = %228
  br i1 %231, label %233, label %251

233:                                              ; preds = %232
  %234 = invoke { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %27)
          to label %235 unwind label %189

235:                                              ; preds = %233
  %236 = bitcast %"struct.std::_Bit_reference"* %29 to { i64*, i64 }*
  %237 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 0
  %238 = extractvalue { i64*, i64 } %234, 0
  store i64* %238, i64** %237, align 8
  %239 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %236, i32 0, i32 1
  %240 = extractvalue { i64*, i64 } %234, 1
  store i64 %240, i64* %239, align 8
  %241 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %29) #3
  %242 = zext i1 %241 to i64
  %243 = select i1 %241, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %243)
          to label %245 unwind label %189

245:                                              ; preds = %235
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 10)
          to label %247 unwind label %189

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  %249 = invoke dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %27)
          to label %250 unwind label %189

250:                                              ; preds = %248
  br label %228

251:                                              ; preds = %232
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.30"* %18) #3
  call void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EED2Ev(%"class.std::vector.20"* %11) #3
  call void @_ZN19Sparse2DSegmentTreeD2Ev(%struct.Sparse2DSegmentTree* %5) #3
  call void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

252:                                              ; preds = %189, %185, %133
  %.02 = phi i32 [ %136, %133 ], [ %192, %189 ], [ %188, %185 ]
  %.01 = phi i8* [ %135, %133 ], [ %191, %189 ], [ %187, %185 ]
  call void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EED2Ev(%"class.std::vector.20"* %11) #3
  br label %253

253:                                              ; preds = %252, %129, %87
  %.13 = phi i32 [ %90, %87 ], [ %.02, %252 ], [ %132, %129 ]
  %.1 = phi i8* [ %89, %87 ], [ %.01, %252 ], [ %131, %129 ]
  call void @_ZN19Sparse2DSegmentTreeD2Ev(%struct.Sparse2DSegmentTree* %5) #3
  br label %254

254:                                              ; preds = %253, %83
  %.24 = phi i32 [ %.13, %253 ], [ %86, %83 ]
  %.2 = phi i8* [ %.1, %253 ], [ %85, %83 ]
  call void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %3) #3
  br label %255

255:                                              ; preds = %254, %79
  %.35 = phi i32 [ %.24, %254 ], [ %82, %79 ]
  %.3 = phi i8* [ %.2, %254 ], [ %81, %79 ]
  %256 = insertvalue { i8*, i32 } undef, i8* %.3, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %.35, 1
  resume { i8*, i32 } %257
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTreeC2Ei(%struct.Sparse2DSegmentTree* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev(%"class.std::vector.5"* %5) #3
  %6 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %7 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.17"* %3) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* %6, i64 %10, %"class.std::allocator.17"* dereferenceable(1) %3)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.17"* %3) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.17"* %3) #3
  call void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"class.std::vector.5"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %15, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %0, i64 %1) #5 align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE3RecSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.Rec* dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Rec*, %struct.Rec** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Rec*, %struct.Rec** %10, align 8
  %12 = icmp ne %struct.Rec* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Rec*, %struct.Rec** %19, align 8
  %21 = call dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.Rec* %20, %struct.Rec* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Rec*, %struct.Rec** %24, align 8
  %26 = getelementptr inbounds %struct.Rec, %struct.Rec* %25, i32 1
  store %struct.Rec* %26, %struct.Rec** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  store %struct.Rec* %28, %struct.Rec** %29, align 8
  %30 = call dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %3, i32 0, i32 0
  %32 = load %struct.Rec*, %struct.Rec** %31, align 8
  call void @_ZNSt6vectorIZ4mainE3RecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Rec* %32, %struct.Rec* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree6presetEii(%struct.Sparse2DSegmentTree* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %1, %6
  br label %8

8:                                                ; preds = %14, %3
  %.0 = phi i32 [ %7, %3 ], [ %15, %14 ]
  %9 = icmp ne i32 %.0, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %12 = sext i32 %.0 to i64
  %13 = call dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %11, i64 %12) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.10"* %13, i32* dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %10
  %15 = ashr i32 %.0, 1
  br label %8

16:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree5buildEv(%struct.Sparse2DSegmentTree* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %15 = call %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.15"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  store %"class.std::vector.10"* %15, %"class.std::vector.10"** %16, align 8
  %17 = call %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.15"* %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %3, i32 0, i32 0
  store %"class.std::vector.10"* %17, %"class.std::vector.10"** %18, align 8
  br label %19

19:                                               ; preds = %51, %1
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.39"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.39"* dereferenceable(8) %3) #3
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = call dereferenceable(24) %"class.std::vector.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.39"* %2) #3
  %23 = call i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(%"class.std::vector.10"* dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = call i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.10"* dereferenceable(24) %22)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %25, i32** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %28, i32* %30)
  %31 = call i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(%"class.std::vector.10"* dereferenceable(24) %22)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = call i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.10"* dereferenceable(24) %22)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32* %36, i32* %38)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.40"* %6, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %7) #3
  %41 = call i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.10"* dereferenceable(24) %22)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.40"* %10, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %11) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %10, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.10"* %22, i32* %44, i32* %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  store i32* %47, i32** %48, align 8
  %49 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %50 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %22) #3
  store i64 %50, i64* %13, align 8
  call void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12emplace_backIJmEEEvDpOT_(%"class.std::vector.5"* %49, i64* dereferenceable(8) %13)
  br label %51

51:                                               ; preds = %21
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.39"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.39"* %2) #3
  br label %19

53:                                               ; preds = %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEEC2Ev(%"class.std::allocator.22"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.20"* %0, i64 %1, %"class.std::allocator.22"* dereferenceable(1) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.21"* %4, i64 %1, %"class.std::allocator.22"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.20"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.21"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEED2Ev(%"class.std::allocator.22"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %"class.std::vector.25"* @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EEixEm(%"class.std::vector.20"* %0, i64 %1) #5 align 2 {
  %3 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %6, i64 %1
  ret %"class.std::vector.25"* %7
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.25"* %0, %struct.Query* dereferenceable(20) %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Query*, %struct.Query** %6, align 8
  %8 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Query*, %struct.Query** %10, align 8
  %12 = icmp ne %struct.Query* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %15 to %"class.std::allocator.27"*
  %17 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Query*, %struct.Query** %19, align 8
  %21 = call dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %1) #3
  call void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.27"* dereferenceable(1) %16, %struct.Query* %20, %struct.Query* dereferenceable(20) %21)
  %22 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Query*, %struct.Query** %24, align 8
  %26 = getelementptr inbounds %struct.Query, %struct.Query* %25, i32 1
  store %struct.Query* %26, %struct.Query** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE3endEv(%"class.std::vector.25"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Query* %28, %struct.Query** %29, align 8
  %30 = call dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Query*, %struct.Query** %31, align 8
  call void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.25"* %0, %struct.Query* %32, %struct.Query* dereferenceable(20) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.34"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.35"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.30"* %0, i64 %1, %"class.std::allocator.34"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 0, i8* %4, align 1
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.30"* %0, i64 %1, i8* dereferenceable(1) %4, %"class.std::allocator.34"* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.34"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.34"* %0 to %"class.__gnu_cxx::new_allocator.35"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.35"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE5beginEv(%"class.std::vector.25"* %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Query** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Query*, %struct.Query** %6, align 8
  ret %struct.Query* %7
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE3endEv(%"class.std::vector.25"* %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Query** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Query*, %struct.Query** %6, align 8
  ret %struct.Query* %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 {
  %3 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Query*, %struct.Query** %3, align 8
  %5 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Query*, %struct.Query** %5, align 8
  %7 = icmp ne %struct.Query* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(20) %struct.Query* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Query*, %struct.Query** %2, align 8
  ret %struct.Query* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK19Sparse2DSegmentTree3accEiiii(%struct.Sparse2DSegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @_ZN19Sparse2DSegmentTree1eEv()
  store i32 %9, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %1, %11
  %13 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %2, %14
  br label %16

16:                                               ; preds = %43, %5
  %.01 = phi i32 [ %12, %5 ], [ %44, %43 ]
  %.0 = phi i32 [ %15, %5 ], [ %45, %43 ]
  %17 = icmp slt i32 %.01, %.0
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = and i32 %.01, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %23 = sext i32 %.01 to i64
  %24 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %22, i64 %23) #3
  %25 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %.01, i32 %3)
  %26 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %.01, i32 %4)
  %27 = call i32 @_ZNK19Sparse2DSegmentTree11SegmentTree3accEii(%"struct.Sparse2DSegmentTree::SegmentTree"* %24, i32 %25, i32 %26)
  store i32 %27, i32* %7, align 4
  %28 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i32 %28, i32* %6, align 4
  %29 = add nsw i32 %.01, 1
  br label %30

30:                                               ; preds = %21, %18
  %.12 = phi i32 [ %29, %21 ], [ %.01, %18 ]
  %31 = and i32 %.0, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = add nsw i32 %.0, -1
  %35 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %36 = sext i32 %34 to i64
  %37 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %35, i64 %36) #3
  %38 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %34, i32 %3)
  %39 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %34, i32 %4)
  %40 = call i32 @_ZNK19Sparse2DSegmentTree11SegmentTree3accEii(%"struct.Sparse2DSegmentTree::SegmentTree"* %37, i32 %38, i32 %39)
  store i32 %40, i32* %8, align 4
  %41 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %33, %30
  %.1 = phi i32 [ %34, %33 ], [ %.0, %30 ]
  br label %43

43:                                               ; preds = %42
  %44 = ashr i32 %.12, 1
  %45 = ashr i32 %.1, 1
  br label %16

46:                                               ; preds = %16
  %47 = load i32, i32* %6, align 4
  ret i32 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.30"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = udiv i64 %1, 64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = urem i64 %1, 64
  %15 = trunc i64 %14 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %4, i64* %13, i32 %15)
  %16 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %4)
  %17 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i64 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  %22 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %23 = load { i64*, i64 }, { i64*, i64 }* %22, align 8
  ret { i64*, i64 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, %7
  store i64 %11, i64* %9, align 8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, -1
  %16 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, %15
  store i64 %19, i64* %17, align 8
  br label %20

20:                                               ; preds = %12, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Query*, %struct.Query** %2, align 8
  %4 = getelementptr inbounds %struct.Query, %struct.Query* %3, i32 1
  store %struct.Query* %4, %struct.Query** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %2, %struct.Rec** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %7 = load %struct.Rec*, %struct.Rec** %6, align 8
  ret %struct.Rec* %7
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE3endEv(%"class.std::vector.0"* %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %2, %struct.Rec** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %2, i32 0, i32 0
  %7 = load %struct.Rec*, %struct.Rec** %6, align 8
  ret %struct.Rec* %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %1) #5 {
  %3 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %0) #3
  %4 = load %struct.Rec*, %struct.Rec** %3, align 8
  %5 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %1) #3
  %6 = load %struct.Rec*, %struct.Rec** %5, align 8
  %7 = icmp ne %struct.Rec* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Rec* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.37"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %0, i32 0, i32 0
  %3 = load %struct.Rec*, %struct.Rec** %2, align 8
  ret %struct.Rec* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree3setEiiRKi(%struct.Sparse2DSegmentTree* %0, i32 %1, i32 %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %1, %9
  %11 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %12 = sext i32 %10 to i64
  %13 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %11, i64 %12) #3
  %14 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %10, i32 %2)
  call void @_ZN19Sparse2DSegmentTree11SegmentTree3setEiRKi(%"struct.Sparse2DSegmentTree::SegmentTree"* %13, i32 %14, i32* dereferenceable(4) %3)
  br label %15

15:                                               ; preds = %18, %4
  %.0 = phi i32 [ %10, %4 ], [ %16, %18 ]
  %16 = ashr i32 %.0, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %20 = mul nsw i32 2, %16
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %19, i64 %21) #3
  %23 = mul nsw i32 2, %16
  %24 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %23, i32 %2)
  %25 = mul nsw i32 2, %16
  %26 = add nsw i32 %2, 1
  %27 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %25, i32 %26)
  %28 = call i32 @_ZNK19Sparse2DSegmentTree11SegmentTree3accEii(%"struct.Sparse2DSegmentTree::SegmentTree"* %22, i32 %24, i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %30 = mul nsw i32 2, %16
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %29, i64 %32) #3
  %34 = mul nsw i32 2, %16
  %35 = add nsw i32 %34, 1
  %36 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %35, i32 %2)
  %37 = mul nsw i32 2, %16
  %38 = add nsw i32 %37, 1
  %39 = add nsw i32 %2, 1
  %40 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %38, i32 %39)
  %41 = call i32 @_ZNK19Sparse2DSegmentTree11SegmentTree3accEii(%"struct.Sparse2DSegmentTree::SegmentTree"* %33, i32 %36, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  %43 = sext i32 %16 to i64
  %44 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %42, i64 %43) #3
  %45 = call i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %16, i32 %2)
  %46 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 %46, i32* %7, align 4
  call void @_ZN19Sparse2DSegmentTree11SegmentTree3setEiRKi(%"struct.Sparse2DSegmentTree::SegmentTree"* %44, i32 %45, i32* dereferenceable(4) %7)
  br label %15

47:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.37"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.37"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %0, i32 0, i32 0
  %3 = load %struct.Rec*, %struct.Rec** %2, align 8
  %4 = getelementptr inbounds %struct.Rec, %struct.Rec* %3, i32 1
  store %struct.Rec* %4, %struct.Rec** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.37"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.30"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.30"* %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %5, i32 0, i32 1
  %7 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false)
  %9 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %5, i64 %10)
  %11 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %12 = load { i64*, i64 }, { i64*, i64 }* %11, align 8
  ret { i64*, i64 } %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %4, %6
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %0) #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.30"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EED2Ev(%"class.std::vector.20"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.25"*, %"class.std::vector.25"** %4, align 8
  %6 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.25"*, %"class.std::vector.25"** %8, align 8
  %10 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %11 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE5QuerySaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.25"* %5, %"class.std::vector.25"* %9, %"class.std::allocator.22"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.21"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.21"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTreeD2Ev(%struct.Sparse2DSegmentTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* %2) #3
  %3 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 1
  call void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE3RecSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
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
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.17"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.16"* %4, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.17"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeES1_EvT_S3_RSaIT0_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %5, %"struct.Sparse2DSegmentTree::SegmentTree"* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* null, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Sparse2DSegmentTree::SegmentTree"* null, %"struct.Sparse2DSegmentTree::SegmentTree"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Sparse2DSegmentTree::SegmentTree"* null, %"struct.Sparse2DSegmentTree::SegmentTree"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.16"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, %"class.std::allocator.17"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %7 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %8 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %7) #3
  %9 = call %"class.std::vector.10"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.10"* %6, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.10"* %9, %"class.std::vector.10"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.10"*, %"class.std::vector.10"** %9, align 8
  %11 = ptrtoint %"class.std::vector.10"* %7 to i64
  %12 = ptrtoint %"class.std::vector.10"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.16"* %0, %"class.std::vector.10"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator.17"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.17"* %3, %"class.std::allocator.17"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.10"* %8, %"class.std::vector.10"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.10"* %14, %"class.std::vector.10"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator.17"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.17"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.17"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = bitcast %"class.std::allocator.17"* %1 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.18"* %3, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.17"*
  %7 = call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.17"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.10"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.10"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.17"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %3, i64 %1, i8* null)
  ret %"class.std::vector.10"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.10"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.10"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.10"* %0, i64 %1)
  ret %"class.std::vector.10"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %2 to %"class.std::allocator.17"*
  ret %"class.std::allocator.17"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.10"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.10"* %0, i64 %1)
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.10"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.10"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.10"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #15
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.10"* %.01

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
  call void @__clang_call_terminate(i8* %30) #14
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.10"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.10"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.10"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.11"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.12"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.10"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.10"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.10"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.10"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.10"* %0) #5 comdat {
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %11 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.12"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.12"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.11"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.11"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.12"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.12"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.12"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.13"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.13"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.16"* %0, %"class.std::vector.10"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.10"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6 to %"class.std::allocator.17"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.17"* dereferenceable(1) %7, %"class.std::vector.10"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.17"* dereferenceable(1) %0, %"class.std::vector.10"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.18"* %4, %"class.std::vector.10"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.18"* %0, %"class.std::vector.10"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeES1_EvT_S3_RSaIT0_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeEEvT_S3_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %9, align 8
  %11 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %7 to i64
  %12 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeEEvT_S3_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN19Sparse2DSegmentTree11SegmentTreeEEEvT_S5_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN19Sparse2DSegmentTree11SegmentTreeEEEvT_S5_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"struct.Sparse2DSegmentTree::SegmentTree"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"struct.Sparse2DSegmentTree::SegmentTree"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt11__addressofIN19Sparse2DSegmentTree11SegmentTreeEEPT_RS2_(%"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %.0) #3
  call void @_ZSt8_DestroyIN19Sparse2DSegmentTree11SegmentTreeEEvPT_(%"struct.Sparse2DSegmentTree::SegmentTree"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN19Sparse2DSegmentTree11SegmentTreeEEvPT_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0) #5 comdat {
  call void @_ZN19Sparse2DSegmentTree11SegmentTreeD2Ev(%"struct.Sparse2DSegmentTree::SegmentTree"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt11__addressofIN19Sparse2DSegmentTree11SegmentTreeEEPT_RS2_(%"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %0) #5 comdat {
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree11SegmentTreeD2Ev(%"struct.Sparse2DSegmentTree::SegmentTree"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Sparse2DSegmentTree::SegmentTree"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Sparse2DSegmentTree::SegmentTree"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN19Sparse2DSegmentTree11SegmentTreeEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  ret %"class.std::vector.10"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.10"* %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = icmp ne i32* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15 to %"class.std::allocator.12"*
  %17 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %16, i32* %20, i32* dereferenceable(4) %1)
  %21 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.10"* %0, i32* %30, i32* dereferenceable(4) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %5 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %4, i32* %1, i32* dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.10"* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %20 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22 to %"class.std::allocator.12"*
  %24 = getelementptr inbounds i32, i32* %20, i64 %18
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.12"* dereferenceable(1) %23, i32* %24, i32* dereferenceable(4) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %30 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %29) #3
  %31 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %11, i32* %28, i32* %20, %"class.std::allocator.12"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %31, i32 1
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %37 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %36) #3
  %38 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %35, i32* %15, i32* %33, %"class.std::allocator.12"* dereferenceable(1) %37)
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
  %48 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.12"*
  %51 = getelementptr inbounds i32, i32* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.12"* dereferenceable(1) %50, i32* %51)
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
  %58 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %59 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %58) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %.0, %"class.std::allocator.12"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.11"* %62, i32* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %67 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %66) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %11, i32* %15, %"class.std::allocator.12"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %69 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %72 to i64
  %74 = ptrtoint i32* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.11"* %68, i32* %11, i64 %76)
  %77 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* %20, i32** %79, align 8
  %80 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  store i32* %38, i32** %82, align 8
  %83 = getelementptr inbounds i32, i32* %20, i64 %7
  %84 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %84, i32 0, i32 0
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
  call void @__clang_call_terminate(i8* %92) #14
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.13"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.12"* dereferenceable(1) %3) #0 comdat {
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
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator.12"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.12"* dereferenceable(1) %0, i32* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.13"* %3, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.12"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.12"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.12"* dereferenceable(1) %3) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.13"* %0, i32* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(%"class.std::vector.15"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.39"* %2, %"class.std::vector.10"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  ret %"class.std::vector.10"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.10"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(%"class.std::vector.15"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.39", align 8
  %3 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.39"* %2, %"class.std::vector.10"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %2, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  ret %"class.std::vector.10"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.39"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.39"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"class.std::vector.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.39"* %0) #3
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::vector.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.39"* %1) #3
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %7 = icmp ne %"class.std::vector.10"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.39"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  ret %"class.std::vector.10"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %14, i32* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.10"* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i32* %2, i32** %12, align 8
  %13 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %13, i32** %14, align 8
  %15 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.10"* %0) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %8) #3
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %7, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %8) #3
  %21 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %7, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %21, i32** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.10"* %0, i32* %24, i32* %26)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  ret i32* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %15, i32* %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  ret i32* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %1) #3
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12emplace_backIJmEEEvDpOT_(%"class.std::vector.5"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %10, align 8
  %12 = icmp ne %"struct.Sparse2DSegmentTree::SegmentTree"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %15 to %"class.std::allocator.7"*
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %19, align 8
  %21 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE9constructIS1_JmEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %16, %"struct.Sparse2DSegmentTree::SegmentTree"* %20, i64* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %24, align 8
  %26 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %25, i32 1
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %26, %"struct.Sparse2DSegmentTree::SegmentTree"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE3endEv(%"class.std::vector.5"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %3, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %28, %"struct.Sparse2DSegmentTree::SegmentTree"** %29, align 8
  %30 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %3, i32 0, i32 0
  %32 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %31, align 8
  call void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %32, i64* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.39"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.39"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i32 1
  store %"class.std::vector.10"* %4, %"class.std::vector.10"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.39"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.39"* %0, %"class.std::vector.10"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %1, align 8
  store %"class.std::vector.10"* %4, %"class.std::vector.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.10"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.39"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.39", %"class.__gnu_cxx::__normal_iterator.39"* %0, i32 0, i32 0
  ret %"class.std::vector.10"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %3) #3
  %18 = call i64 @_ZSt4__lgl(i64 %17)
  %19 = mul nsw i64 %18, 2
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %21, i32* %23, i64 %19)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %29, i32* %31)
  br label %32

32:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  br label %16

16:                                               ; preds = %34, %3
  %.0 = phi i64 [ %2, %3 ], [ %35, %34 ]
  %17 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = icmp eq i64 %.0, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %29, i32* %31, i32* %33)
  br label %56

34:                                               ; preds = %19
  %35 = add nsw i64 %.0, -1
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %41, i32* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %51, i32* %53, i64 %35)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  br label %16

56:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) #5 comdat {
  %2 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 63, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %3, i64 16) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %21, i32* %23)
  %24 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %3, i64 16) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %29, i32* %31)
  br label %41

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %38, i32* %40)
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %23, i32* %25, i32* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %33, i32* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %4, i64 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 1) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %29, i32* %31, i32* %33, i32* %35)
  %36 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %4, i64 1) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %43, i32* %45, i32* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  ret i32* %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %2, i32** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %24, i32* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %37, i32* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %14, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %15, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %49, i32* %51, i32* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %23, i32* %25, i32* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2)
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %34

14:                                               ; preds = %3
  %15 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  %16 = sub nsw i64 %15, 2
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %32, %14
  %.0 = phi i64 [ %17, %14 ], [ %33, %32 ]
  %19 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %4, i64 %.0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %7) #3
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %29, i64 %.0, i64 %15, i32 %27)
  %30 = icmp eq i64 %.0, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %34

32:                                               ; preds = %18
  %33 = add nsw i64 %.0, -1
  br label %18

34:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ult i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %12, align 8
  %13 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %7) #3
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8, align 4
  %16 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %17 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %7) #3
  store i32 %18, i32* %19, align 4
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %26, i64 0, i64 %22, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.38"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  store i32* %7, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %3, i32** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %16, align 8
  store i32 %3, i32* %7, align 4
  br label %17

17:                                               ; preds = %36, %4
  %.01 = phi i64 [ %1, %4 ], [ %.12, %36 ]
  %.0 = phi i64 [ %1, %4 ], [ %.12, %36 ]
  %18 = sub nsw i64 %2, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %.01, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = add nsw i64 %.01, 1
  %23 = mul nsw i64 2, %22
  %24 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = sub nsw i64 %23, 1
  %27 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %27, i32** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %30, i32* %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = add nsw i64 %23, -1
  br label %36

36:                                               ; preds = %34, %21
  %.12 = phi i64 [ %35, %34 ], [ %23, %21 ]
  %37 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %.12) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %10) #3
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %.0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %11) #3
  store i32 %41, i32* %44, align 4
  br label %17

45:                                               ; preds = %17
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = sub nsw i64 %2, 2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %.01, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nsw i64 %.01, 1
  %54 = mul nsw i64 2, %53
  %55 = sub nsw i64 %54, 1
  %56 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  store i32* %56, i32** %57, align 8
  %58 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %12) #3
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  %61 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %5, i64 %.0) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  store i32* %61, i32** %62, align 8
  %63 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %13) #3
  store i32 %60, i32* %63, align 4
  %64 = sub nsw i64 %54, 1
  br label %65

65:                                               ; preds = %52, %48, %45
  %.1 = phi i64 [ %64, %52 ], [ %.0, %48 ], [ %.0, %45 ]
  %66 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %15 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %15, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %72, i64 %.1, i64 %1, i32 %70, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  store i32 %3, i32* %7, align 4
  %13 = sub nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %25, %5
  %.01 = phi i64 [ %14, %5 ], [ %35, %25 ]
  %.0 = phi i64 [ %1, %5 ], [ %.01, %25 ]
  %16 = icmp sgt i64 %.0, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %6, i64 %.01) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i32* %21, i32* dereferenceable(4) %7)
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %6, i64 %.01) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %9) #3
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %28) #3
  %30 = load i32, i32* %29, align 4
  %31 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %6, i64 %.0) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %10) #3
  store i32 %30, i32* %33, align 4
  %34 = sub nsw i64 %.01, 1
  %35 = sdiv i64 %34, 2
  br label %15

36:                                               ; preds = %23
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %38 = load i32, i32* %37, align 4
  %39 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %6, i64 %.0) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %11) #3
  store i32 %38, i32* %41, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  %6 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 -1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.38"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %3, i32** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %41, i32* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %51, i32* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %14, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %15, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %61, i32* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %16, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %17, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %70, i32* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %18, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %19, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %80, i32* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %20, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %21, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %89, i32* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %22, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %23, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %100, i32* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %24, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %25, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %110, i32* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %26, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %27, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %119, i32* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %28, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %29, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %129, i32* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %30, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %31, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %138, i32* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator.38"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca i32*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i32, i32* %6, i64 %7
  store i32* %8, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %3, i32** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %17, align 8
  br label %18

18:                                               ; preds = %52, %3
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %39, i32* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  ret i32* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %14, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %58, i32* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %16, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %63

19:                                               ; preds = %2
  %20 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %3, i64 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  br label %22

22:                                               ; preds = %61, %19
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  br i1 %23, label %24, label %63

24:                                               ; preds = %22
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %30, i32* %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %6) #3
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.38"* %6, i64 1) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  store i32* %42, i32** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %45, i32* %47, i32* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %13, i32 0, i32 0
  store i32* %50, i32** %51, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %3) #3
  store i32 %53, i32* %54, align 4
  br label %60

55:                                               ; preds = %24
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %14, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %59)
  br label %60

60:                                               ; preds = %55, %34
  br label %61

61:                                               ; preds = %60
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %6) #3
  br label %22

63:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  br label %11

11:                                               ; preds = %18, %2
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4) #3
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %17)
  br label %18

18:                                               ; preds = %13
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4, align 4
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  br label %14

14:                                               ; preds = %20, %1
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %4, i32* %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %2) #3
  store i32 %23, i32* %24, align 4
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %2 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  br label %14

28:                                               ; preds = %14
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %2) #3
  store i32 %30, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %28)
  %30 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(i32* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %2, i32** %5, align 8
  %6 = load i32, i32* %1, align 4
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i32** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.10"* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6) #3
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %7) #3
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %28, i32* %30, i32* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  br label %35

35:                                               ; preds = %20, %16
  %36 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %6) #3
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.10"* %0, i32* %41) #3
  br label %42

42:                                               ; preds = %35, %3
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  ret i32* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.10"* %0, i32* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %18 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator.12"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  store i32* %1, i32** %22, align 8
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
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.38"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %20, i32* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %7, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  br label %59

31:                                               ; preds = %2
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  br label %35

35:                                               ; preds = %54, %31
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %11, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %12, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, i32* %44, i32* %46)
  br i1 %47, label %54, label %48

48:                                               ; preds = %38
  %49 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %10) #3
  %53 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %52) #3
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %48, %38
  br label %35

55:                                               ; preds = %35
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %10) #3
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  br label %59

59:                                               ; preds = %55, %28
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  ret i32* %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  br label %41

16:                                               ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %19

19:                                               ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.38"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.38"* %7) #3
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator.38"* dereferenceable(8) %5) #3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %8, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %9, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, i32* %28, i32* %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %41

35:                                               ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %19

38:                                               ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %3 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.38"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %41

41:                                               ; preds = %38, %32, %13
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  ret i32* %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, i32* %1, i32* %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %4) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %5) #3
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE9constructIS1_JmEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %4, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %10, align 8
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %14, align 8
  %16 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE5beginEv(%"class.std::vector.5"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %5, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %16, %"struct.Sparse2DSegmentTree::SegmentTree"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.41"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.41"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %20 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %22 to %"class.std::allocator.7"*
  %24 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %20, i64 %18
  %25 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE9constructIS1_JmEEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %23, %"struct.Sparse2DSegmentTree::SegmentTree"* %24, i64* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.Sparse2DSegmentTree::SegmentTree"** @_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.41"* %4) #3
  %28 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %30 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %29) #3
  %31 = invoke %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt34__uninitialized_move_if_noexcept_aIPN19Sparse2DSegmentTree11SegmentTreeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Sparse2DSegmentTree::SegmentTree"* %11, %"struct.Sparse2DSegmentTree::SegmentTree"* %28, %"struct.Sparse2DSegmentTree::SegmentTree"* %20, %"class.std::allocator.7"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.Sparse2DSegmentTree::SegmentTree"** @_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.41"* %4) #3
  %35 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %34, align 8
  %36 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %37 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %36) #3
  %38 = invoke %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt34__uninitialized_move_if_noexcept_aIPN19Sparse2DSegmentTree11SegmentTreeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Sparse2DSegmentTree::SegmentTree"* %35, %"struct.Sparse2DSegmentTree::SegmentTree"* %15, %"struct.Sparse2DSegmentTree::SegmentTree"* %33, %"class.std::allocator.7"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.Sparse2DSegmentTree::SegmentTree"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.Sparse2DSegmentTree::SegmentTree"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %50, %"struct.Sparse2DSegmentTree::SegmentTree"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %58) #3
  invoke void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeES1_EvT_S3_RSaIT0_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %20, %"struct.Sparse2DSegmentTree::SegmentTree"* %.0, %"class.std::allocator.7"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %62, %"struct.Sparse2DSegmentTree::SegmentTree"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %67 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %66) #3
  call void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeES1_EvT_S3_RSaIT0_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %11, %"struct.Sparse2DSegmentTree::SegmentTree"* %15, %"class.std::allocator.7"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %69 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %71, align 8
  %73 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %72 to i64
  %74 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 32
  call void @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %68, %"struct.Sparse2DSegmentTree::SegmentTree"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %20, %"struct.Sparse2DSegmentTree::SegmentTree"** %79, align 8
  %80 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %38, %"struct.Sparse2DSegmentTree::SegmentTree"** %82, align 8
  %83 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %20, i64 %7
  %84 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %83, %"struct.Sparse2DSegmentTree::SegmentTree"** %86, align 8
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
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE3endEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.41"* %2, %"struct.Sparse2DSegmentTree::SegmentTree"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %2, i32 0, i32 0
  %7 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE9constructIS2_JmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"struct.Sparse2DSegmentTree::SegmentTree"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.Sparse2DSegmentTree::SegmentTree"*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  call void @_ZN19Sparse2DSegmentTree11SegmentTreeC2Ei(%"struct.Sparse2DSegmentTree::SegmentTree"* %5, i32 %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree11SegmentTreeC2Ei(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = call i32 @_ZN19Sparse2DSegmentTree1eEv()
  store i32 %11, i32* %3, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.12"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* %6, i64 %10, i32* dereferenceable(4) %3, %"class.std::allocator.12"* dereferenceable(1) %4)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.12"* %4) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.12"* %4) #3
  br label %17

17:                                               ; preds = %13
  %18 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %16, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN19Sparse2DSegmentTree1eEv() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.12"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %5, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.10"* %0, i64 %1, i32* dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* %11) #3
  br label %12

12:                                               ; preds = %7
  %13 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %10, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.12"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.10"* %0, i64 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %9 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %8) #3
  %10 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %7, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.12"* dereferenceable(1) %9)
  %11 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* %10, i32** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.12"* %3, %"class.std::allocator.12"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.12"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = bitcast %"class.std::allocator.12"* %1 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %3, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.12"* dereferenceable(1) %3) #0 comdat {
  %5 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2)
  ret i32* %5
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.41"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.41"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.Sparse2DSegmentTree::SegmentTree"** @_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.41"* %0) #3
  %4 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Sparse2DSegmentTree::SegmentTree"** @_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.41"* %1) #3
  %6 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %5, align 8
  %7 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %4 to i64
  %8 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE5beginEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.41"* %2, %"struct.Sparse2DSegmentTree::SegmentTree"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %2, i32 0, i32 0
  %7 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Sparse2DSegmentTree::SegmentTree"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt34__uninitialized_move_if_noexcept_aIPN19Sparse2DSegmentTree11SegmentTreeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.42", align 8
  %6 = alloca %"class.std::move_iterator.42", align 8
  %7 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt32__make_move_if_noexcept_iteratorIN19Sparse2DSegmentTree11SegmentTreeESt13move_iteratorIPS1_EET0_PT_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %5, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %7, %"struct.Sparse2DSegmentTree::SegmentTree"** %8, align 8
  %9 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt32__make_move_if_noexcept_iteratorIN19Sparse2DSegmentTree11SegmentTreeESt13move_iteratorIPS1_EET0_PT_(%"struct.Sparse2DSegmentTree::SegmentTree"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %6, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %9, %"struct.Sparse2DSegmentTree::SegmentTree"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %5, i32 0, i32 0
  %12 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %6, i32 0, i32 0
  %14 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %13, align 8
  %15 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %12, %"struct.Sparse2DSegmentTree::SegmentTree"* %14, %"struct.Sparse2DSegmentTree::SegmentTree"* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Sparse2DSegmentTree::SegmentTree"** @_ZNK9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.41"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %0, i32 0, i32 0
  ret %"struct.Sparse2DSegmentTree::SegmentTree"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %"struct.Sparse2DSegmentTree::SegmentTree"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %8, align 8
  %10 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %5 to i64
  %11 = ptrtoint %"struct.Sparse2DSegmentTree::SegmentTree"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #5 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN19Sparse2DSegmentTree11SegmentTreeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.41"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.41", %"class.__gnu_cxx::__normal_iterator.41"* %0, i32 0, i32 0
  %4 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %1, align 8
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %4, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt16allocator_traitsISaIN19Sparse2DSegmentTree11SegmentTreeEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Sparse2DSegmentTree::SegmentTree"*
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.42", align 8
  %6 = alloca %"class.std::move_iterator.42", align 8
  %7 = alloca %"class.std::move_iterator.42", align 8
  %8 = alloca %"class.std::move_iterator.42", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %5, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %6, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.42"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.42"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.42"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %7, i32 0, i32 0
  %16 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %8, i32 0, i32 0
  %18 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %17, align 8
  %19 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt18uninitialized_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_ET0_T_S6_S5_(%"struct.Sparse2DSegmentTree::SegmentTree"* %16, %"struct.Sparse2DSegmentTree::SegmentTree"* %18, %"struct.Sparse2DSegmentTree::SegmentTree"* %2)
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt32__make_move_if_noexcept_iteratorIN19Sparse2DSegmentTree11SegmentTreeESt13move_iteratorIPS1_EET0_PT_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.42", align 8
  call void @_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEC2ES2_(%"class.std::move_iterator.42"* %2, %"struct.Sparse2DSegmentTree::SegmentTree"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %2, i32 0, i32 0
  %4 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt18uninitialized_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES3_ET0_T_S6_S5_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.42", align 8
  %5 = alloca %"class.std::move_iterator.42", align 8
  %6 = alloca %"class.std::move_iterator.42", align 8
  %7 = alloca %"class.std::move_iterator.42", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %4, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %5, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.42"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.42"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.42"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.42"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %6, i32 0, i32 0
  %15 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %7, i32 0, i32 0
  %17 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %16, align 8
  %18 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES5_EET0_T_S8_S7_(%"struct.Sparse2DSegmentTree::SegmentTree"* %15, %"struct.Sparse2DSegmentTree::SegmentTree"* %17, %"struct.Sparse2DSegmentTree::SegmentTree"* %2)
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEES5_EET0_T_S8_S7_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.42", align 8
  %5 = alloca %"class.std::move_iterator.42", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %4, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %5, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Sparse2DSegmentTree::SegmentTree"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.42"* dereferenceable(8) %4, %"class.std::move_iterator.42"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt11__addressofIN19Sparse2DSegmentTree11SegmentTreeEEPT_RS2_(%"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEdeEv(%"class.std::move_iterator.42"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN19Sparse2DSegmentTree11SegmentTreeEJS1_EEvPT_DpOT0_(%"struct.Sparse2DSegmentTree::SegmentTree"* %12, %"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.42"* @_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEppEv(%"class.std::move_iterator.42"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN19Sparse2DSegmentTree11SegmentTreeEEvT_S3_(%"struct.Sparse2DSegmentTree::SegmentTree"* %2, %"struct.Sparse2DSegmentTree::SegmentTree"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.42"* dereferenceable(8) %0, %"class.std::move_iterator.42"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.42"* dereferenceable(8) %0, %"class.std::move_iterator.42"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN19Sparse2DSegmentTree11SegmentTreeEJS1_EEvPT_DpOT0_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %1) #5 comdat {
  %3 = bitcast %"struct.Sparse2DSegmentTree::SegmentTree"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Sparse2DSegmentTree::SegmentTree"*
  %5 = call dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt7forwardIN19Sparse2DSegmentTree11SegmentTreeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %1) #3
  call void @_ZN19Sparse2DSegmentTree11SegmentTreeC2EOS0_(%"struct.Sparse2DSegmentTree::SegmentTree"* %4, %"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEdeEv(%"class.std::move_iterator.42"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %0, i32 0, i32 0
  %3 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %2, align 8
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.42"* @_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEppEv(%"class.std::move_iterator.42"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %0, i32 0, i32 0
  %3 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %2, align 8
  %4 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %3, i32 1
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %4, %"struct.Sparse2DSegmentTree::SegmentTree"** %2, align 8
  ret %"class.std::move_iterator.42"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN19Sparse2DSegmentTree11SegmentTreeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.42"* dereferenceable(8) %0, %"class.std::move_iterator.42"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEE4baseEv(%"class.std::move_iterator.42"* %0)
  %4 = call %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEE4baseEv(%"class.std::move_iterator.42"* %1)
  %5 = icmp eq %"struct.Sparse2DSegmentTree::SegmentTree"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEE4baseEv(%"class.std::move_iterator.42"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %0, i32 0, i32 0
  %3 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %2, align 8
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZSt7forwardIN19Sparse2DSegmentTree11SegmentTreeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %0) #5 comdat {
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree11SegmentTreeC2EOS0_(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %1, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.10"* %6, %"class.std::vector.10"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.10"* %0, %"class.std::vector.10"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = call dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.10"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.11"* %3, %"struct.std::_Vector_base.11"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.10"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.12"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"class.std::allocator.12"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.12"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator.12"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  %4 = call dereferenceable(1) %"class.std::allocator.12"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.12"* dereferenceable(1) %1) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.12"* %3, %"class.std::allocator.12"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN19Sparse2DSegmentTree11SegmentTreeEEC2ES2_(%"class.std::move_iterator.42"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.42", %"class.std::move_iterator.42"* %0, i32 0, i32 0
  store %"struct.Sparse2DSegmentTree::SegmentTree"* %1, %"struct.Sparse2DSegmentTree::SegmentTree"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN19Sparse2DSegmentTree11SegmentTreeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Sparse2DSegmentTree::SegmentTree"* %1) #5 comdat align 2 {
  call void @_ZN19Sparse2DSegmentTree11SegmentTreeD2Ev(%"struct.Sparse2DSegmentTree::SegmentTree"* %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %3, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNKSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %5, align 8
  %7 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %6, i64 %1
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK19Sparse2DSegmentTree11SegmentTree3accEii(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = call i32 @_ZN19Sparse2DSegmentTree1eEv()
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %1, %7
  %9 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %2, %10
  br label %12

12:                                               ; preds = %33, %3
  %.01 = phi i32 [ %8, %3 ], [ %34, %33 ]
  %.0 = phi i32 [ %11, %3 ], [ %35, %33 ]
  %13 = icmp slt i32 %.01, %.0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = and i32 %.01, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %19 = add nsw i32 %.01, 1
  %20 = sext i32 %.01 to i64
  %21 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %18, i64 %20) #3
  %22 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %21)
  store i32 %22, i32* %4, align 4
  br label %23

23:                                               ; preds = %17, %14
  %.12 = phi i32 [ %19, %17 ], [ %.01, %14 ]
  %24 = and i32 %.0, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %28 = add nsw i32 %.0, -1
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %27, i64 %29) #3
  %31 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %30)
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %26, %23
  %.1 = phi i32 [ %28, %26 ], [ %.0, %23 ]
  br label %33

33:                                               ; preds = %32
  %34 = ashr i32 %.12, 1
  %35 = ashr i32 %.1, 1
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK19Sparse2DSegmentTree3zipEii(%struct.Sparse2DSegmentTree* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store i32 %2, i32* %4, align 4
  %9 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %10 = sext i32 %1 to i64
  %11 = call dereferenceable(24) %"class.std::vector.10"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %9, i64 %10) #3
  %12 = call i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_(%"class.std::vector.10"* dereferenceable(24) %11)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %15 = sext i32 %1 to i64
  %16 = call dereferenceable(24) %"class.std::vector.10"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %14, i64 %15) #3
  %17 = call i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_(%"class.std::vector.10"* dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_(i32* %20, i32* %22, i32* dereferenceable(4) %4)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %23, i32** %24, align 8
  %25 = getelementptr inbounds %struct.Sparse2DSegmentTree, %struct.Sparse2DSegmentTree* %0, i32 0, i32 2
  %26 = sext i32 %1 to i64
  %27 = call dereferenceable(24) %"class.std::vector.10"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %25, i64 %26) #3
  %28 = call i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_(%"class.std::vector.10"* dereferenceable(24) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  store i32* %28, i32** %29, align 8
  %30 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %8) #3
  %31 = trunc i64 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(i32* %16, i32* %18, i32* dereferenceable(4) %2)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERKT_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.10"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector.15"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 %1
  ret %"class.std::vector.10"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERKT_(%"class.std::vector.10"* dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_SA_SA_RKT0_T1_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(i32* %19, i32* %21)
  br label %23

23:                                               ; preds = %41, %3
  %.0 = phi i64 [ %22, %3 ], [ %.1, %41 ]
  %24 = icmp sgt i64 %.0, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = ashr i64 %.0, 1
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %10, i64 %26)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %11, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %32, i32* dereferenceable(4) %2)
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 8, i1 false)
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.40"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.40"* %5) #3
  %38 = sub nsw i64 %.0, %26
  %39 = sub nsw i64 %38, 1
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %34
  %.1 = phi i64 [ %39, %34 ], [ %26, %40 ]
  br label %23

42:                                               ; preds = %23
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  ret i32* %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(i32* %14, i32* %16)
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0, i64 %1) #0 comdat {
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %1, i32** %5, align 8
  %6 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.40"* %4) #3
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.40"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.40"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.40"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(i32* %0, i32* %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %3) #3
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0) #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %0, i64 %1) #5 comdat {
  %3 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.40"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator.40"* %0, i64 %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.40"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(%"class.__gnu_cxx::__normal_iterator.40"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  store i32* %5, i32** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator.40"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.40"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i32** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.10"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca i32*, align 8
  %4 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i32** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Sparse2DSegmentTree::SegmentTree"* @_ZNSt6vectorIN19Sparse2DSegmentTree11SegmentTreeESaIS1_EEixEm(%"class.std::vector.5"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl", %"struct.std::_Vector_base<Sparse2DSegmentTree::SegmentTree, std::allocator<Sparse2DSegmentTree::SegmentTree> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Sparse2DSegmentTree::SegmentTree"*, %"struct.Sparse2DSegmentTree::SegmentTree"** %5, align 8
  %7 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %6, i64 %1
  ret %"struct.Sparse2DSegmentTree::SegmentTree"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN19Sparse2DSegmentTree11SegmentTree3setEiRKi(%"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %1, %7
  %9 = sext i32 %8 to i64
  %10 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %5, i64 %9) #3
  store i32 %4, i32* %10, align 4
  br label %11

11:                                               ; preds = %14, %3
  %.0 = phi i32 [ %8, %3 ], [ %12, %14 ]
  %12 = ashr i32 %.0, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %16 = mul nsw i32 2, %12
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %15, i64 %17) #3
  %19 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %20 = mul nsw i32 2, %12
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %19, i64 %22) #3
  %24 = call i32 @_ZN19Sparse2DSegmentTree2opERKiS1_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %23)
  %25 = getelementptr inbounds %"struct.Sparse2DSegmentTree::SegmentTree", %"struct.Sparse2DSegmentTree::SegmentTree"* %0, i32 0, i32 1
  %26 = sext i32 %12 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %25, i64 %26) #3
  store i32 %24, i32* %27, align 4
  br label %11

28:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.10"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %3, 63
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %10, i64** %8, align 8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %6 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8
  %10 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  %11 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"* %5, %"class.std::vector.10"* %9, %"class.std::allocator.17"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.15"* %0 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::allocator.17"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE3RecSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE3RecSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE3RecSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE3RecSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE3RecSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE3RecSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE3RecSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE3RecSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %0, i64 %1) #0 {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE3RecSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE3RecSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE3RecSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIZ4mainE3RecSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE3RecSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #15
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.0"* %.01

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
  call void @__clang_call_terminate(i8* %30) #14
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructISt6vectorIZ4mainE3RecSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #5 {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIZ4mainE3RecSaIS0_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE3RecSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %0) #5 {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE3RecSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE3RecSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE3RecSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define internal void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIZ4mainE3RecEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Rec* null, %struct.Rec** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Rec* null, %struct.Rec** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Rec* null, %struct.Rec** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE3RecEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE3RecSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE3RecSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIZ4mainE3RecSaIS1_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt8_DestroyISt6vectorIZ4mainE3RecSaIS1_EEEvPT_(%"class.std::vector.0"* %0) #5 {
  call void @_ZNSt6vectorIZ4mainE3RecSaIS0_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE3RecSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Rec*, %struct.Rec** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Rec*, %struct.Rec** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPZ4mainE3RecS0_EvT_S2_RSaIT0_E(%struct.Rec* %5, %struct.Rec* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE3RecS0_EvT_S2_RSaIT0_E(%struct.Rec* %0, %struct.Rec* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPZ4mainE3RecEvT_S2_(%struct.Rec* %0, %struct.Rec* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Rec*, %struct.Rec** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Rec*, %struct.Rec** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Rec*, %struct.Rec** %9, align 8
  %11 = ptrtoint %struct.Rec* %7 to i64
  %12 = ptrtoint %struct.Rec* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Rec* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE3RecEvT_S2_(%struct.Rec* %0, %struct.Rec* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE3RecEEvT_S4_(%struct.Rec* %0, %struct.Rec* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE3RecEEvT_S4_(%struct.Rec* %0, %struct.Rec* %1) #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.Rec* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %struct.Rec* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.Rec* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIZ4mainE3RecED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Rec* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Rec* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Rec* %1, i64 %2) #5 align 2 {
  %4 = bitcast %struct.Rec* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE3RecED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE3RecSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Rec, std::allocator<Rec> >, std::allocator<std::vector<Rec, std::allocator<Rec> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE3RecSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE3RecSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE3RecSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #5 align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE3RecSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPSt6vectorIZ4mainE3RecSaIS1_EEEvT_S5_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Rec* %1, %struct.Rec* dereferenceable(16) %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.Rec* %1, %struct.Rec* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %0) #5 {
  ret %struct.Rec* %0
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE3RecSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.Rec* %1, %struct.Rec* dereferenceable(16) %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.37", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %4, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Rec*, %struct.Rec** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Rec*, %struct.Rec** %14, align 8
  %16 = call %struct.Rec* @_ZNSt6vectorIZ4mainE3RecSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %5, i32 0, i32 0
  store %struct.Rec* %16, %struct.Rec** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.Rec* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.Rec, %struct.Rec* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.Rec* %24, %struct.Rec* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %4) #3
  %28 = load %struct.Rec*, %struct.Rec** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.Rec* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE3RecS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Rec* %11, %struct.Rec* %28, %struct.Rec* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Rec, %struct.Rec* %31, i32 1
  %34 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %4) #3
  %35 = load %struct.Rec*, %struct.Rec** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.Rec* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE3RecS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Rec* %35, %struct.Rec* %15, %struct.Rec* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Rec* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Rec* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.Rec, %struct.Rec* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.Rec* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIPZ4mainE3RecS0_EvT_S2_RSaIT0_E(%struct.Rec* %20, %struct.Rec* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.Rec* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIPZ4mainE3RecS0_EvT_S2_RSaIT0_E(%struct.Rec* %11, %struct.Rec* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Rec*, %struct.Rec** %71, align 8
  %73 = ptrtoint %struct.Rec* %72 to i64
  %74 = ptrtoint %struct.Rec* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Rec* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Rec* %20, %struct.Rec** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Rec* %38, %struct.Rec** %82, align 8
  %83 = getelementptr inbounds %struct.Rec, %struct.Rec* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Rec* %83, %struct.Rec** %86, align 8
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
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Rec* %1, %struct.Rec* dereferenceable(16) %2) #5 align 2 {
  %4 = bitcast %struct.Rec* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Rec*
  %6 = call dereferenceable(16) %struct.Rec* @_ZSt7forwardIZ4mainE3RecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Rec* dereferenceable(16) %2) #3
  %7 = bitcast %struct.Rec* %5 to i8*
  %8 = bitcast %struct.Rec* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN9__gnu_cxxmiIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.37"* dereferenceable(8) %1) #5 {
  %3 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %0) #3
  %4 = load %struct.Rec*, %struct.Rec** %3, align 8
  %5 = call dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %1) #3
  %6 = load %struct.Rec*, %struct.Rec** %5, align 8
  %7 = ptrtoint %struct.Rec* %4 to i64
  %8 = ptrtoint %struct.Rec* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZNSt12_Vector_baseIZ4mainE3RecSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.Rec* @_ZNSt16allocator_traitsISaIZ4mainE3RecEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Rec* [ %7, %4 ], [ null, %8 ]
  ret %struct.Rec* %10
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE3RecS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator.43", align 8
  %6 = alloca %"class.std::move_iterator.43", align 8
  %7 = call %struct.Rec* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE3RecSt13move_iteratorIPS0_EET0_PT_(%struct.Rec* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  store %struct.Rec* %7, %struct.Rec** %8, align 8
  %9 = call %struct.Rec* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE3RecSt13move_iteratorIPS0_EET0_PT_(%struct.Rec* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  store %struct.Rec* %9, %struct.Rec** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  %12 = load %struct.Rec*, %struct.Rec** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  %14 = load %struct.Rec*, %struct.Rec** %13, align 8
  %15 = call %struct.Rec* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE3RecES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Rec* %12, %struct.Rec* %14, %struct.Rec* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.Rec* %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Rec** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.37"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %0, i32 0, i32 0
  ret %struct.Rec** %2
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE3RecEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.Rec* %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.Rec* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIZ4mainE3RecEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE3RecSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #5 align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Rec*, %struct.Rec** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl", %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Rec*, %struct.Rec** %8, align 8
  %10 = ptrtoint %struct.Rec* %5 to i64
  %11 = ptrtoint %struct.Rec* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt16allocator_traitsISaIZ4mainE3RecEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE3RecE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE3RecSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Rec, std::allocator<Rec> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE3RecE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZNSt16allocator_traitsISaIZ4mainE3RecEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.Rec* @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.Rec* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE3RecE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Rec*
  ret %struct.Rec* %10
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE3RecES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator.43", align 8
  %6 = alloca %"class.std::move_iterator.43", align 8
  %7 = alloca %"class.std::move_iterator.43", align 8
  %8 = alloca %"class.std::move_iterator.43", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  store %struct.Rec* %0, %struct.Rec** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %10, align 8
  %11 = bitcast %"class.std::move_iterator.43"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.43"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.43"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %7, i32 0, i32 0
  %16 = load %struct.Rec*, %struct.Rec** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %8, i32 0, i32 0
  %18 = load %struct.Rec*, %struct.Rec** %17, align 8
  %19 = call %struct.Rec* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE3RecES2_ET0_T_S5_S4_(%struct.Rec* %16, %struct.Rec* %18, %struct.Rec* %2)
  ret %struct.Rec* %19
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE3RecSt13move_iteratorIPS0_EET0_PT_(%struct.Rec* %0) #0 {
  %2 = alloca %"class.std::move_iterator.43", align 8
  call void @_ZNSt13move_iteratorIPZ4mainE3RecEC2ES1_(%"class.std::move_iterator.43"* %2, %struct.Rec* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %2, i32 0, i32 0
  %4 = load %struct.Rec*, %struct.Rec** %3, align 8
  ret %struct.Rec* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE3RecES2_ET0_T_S5_S4_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #0 {
  %4 = alloca %"class.std::move_iterator.43", align 8
  %5 = alloca %"class.std::move_iterator.43", align 8
  %6 = alloca %"class.std::move_iterator.43", align 8
  %7 = alloca %"class.std::move_iterator.43", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %4, i32 0, i32 0
  store %struct.Rec* %0, %struct.Rec** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %9, align 8
  %10 = bitcast %"class.std::move_iterator.43"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.43"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  %15 = load %struct.Rec*, %struct.Rec** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %7, i32 0, i32 0
  %17 = load %struct.Rec*, %struct.Rec** %16, align 8
  %18 = call %struct.Rec* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE3RecES4_EET0_T_S7_S6_(%struct.Rec* %15, %struct.Rec* %17, %struct.Rec* %2)
  ret %struct.Rec* %18
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE3RecES4_EET0_T_S7_S6_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #0 align 2 {
  %4 = alloca %"class.std::move_iterator.43", align 8
  %5 = alloca %"class.std::move_iterator.43", align 8
  %6 = alloca %"class.std::move_iterator.43", align 8
  %7 = alloca %"class.std::move_iterator.43", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %4, i32 0, i32 0
  store %struct.Rec* %0, %struct.Rec** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %9, align 8
  %10 = bitcast %"class.std::move_iterator.43"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.43"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  %15 = load %struct.Rec*, %struct.Rec** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %7, i32 0, i32 0
  %17 = load %struct.Rec*, %struct.Rec** %16, align 8
  %18 = call %struct.Rec* @_ZSt4copyISt13move_iteratorIPZ4mainE3RecES2_ET0_T_S5_S4_(%struct.Rec* %15, %struct.Rec* %17, %struct.Rec* %2)
  ret %struct.Rec* %18
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt4copyISt13move_iteratorIPZ4mainE3RecES2_ET0_T_S5_S4_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #0 {
  %4 = alloca %"class.std::move_iterator.43", align 8
  %5 = alloca %"class.std::move_iterator.43", align 8
  %6 = alloca %"class.std::move_iterator.43", align 8
  %7 = alloca %"class.std::move_iterator.43", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %4, i32 0, i32 0
  store %struct.Rec* %0, %struct.Rec** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %5, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %9, align 8
  %10 = bitcast %"class.std::move_iterator.43"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.43"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %6, i32 0, i32 0
  %13 = load %struct.Rec*, %struct.Rec** %12, align 8
  %14 = call %struct.Rec* @_ZSt12__miter_baseIPZ4mainE3RecEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Rec* %13)
  %15 = bitcast %"class.std::move_iterator.43"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.43"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %7, i32 0, i32 0
  %18 = load %struct.Rec*, %struct.Rec** %17, align 8
  %19 = call %struct.Rec* @_ZSt12__miter_baseIPZ4mainE3RecEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Rec* %18)
  %20 = call %struct.Rec* @_ZSt14__copy_move_a2ILb1EPZ4mainE3RecS1_ET1_T0_S3_S2_(%struct.Rec* %14, %struct.Rec* %19, %struct.Rec* %2)
  ret %struct.Rec* %20
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt14__copy_move_a2ILb1EPZ4mainE3RecS1_ET1_T0_S3_S2_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #0 {
  %4 = call %struct.Rec* @_ZSt12__niter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %0)
  %5 = call %struct.Rec* @_ZSt12__niter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %1)
  %6 = call %struct.Rec* @_ZSt12__niter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %2)
  %7 = call %struct.Rec* @_ZSt13__copy_move_aILb1EPZ4mainE3RecS1_ET1_T0_S3_S2_(%struct.Rec* %4, %struct.Rec* %5, %struct.Rec* %6)
  ret %struct.Rec* %7
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt12__miter_baseIPZ4mainE3RecEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Rec* %0) #0 {
  %2 = alloca %"class.std::move_iterator.43", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %2, i32 0, i32 0
  store %struct.Rec* %0, %struct.Rec** %3, align 8
  %4 = call %struct.Rec* @_ZNKSt13move_iteratorIPZ4mainE3RecE4baseEv(%"class.std::move_iterator.43"* %2)
  %5 = call %struct.Rec* @_ZSt12__miter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %4)
  ret %struct.Rec* %5
}

; Function Attrs: noinline uwtable
define internal %struct.Rec* @_ZSt13__copy_move_aILb1EPZ4mainE3RecS1_ET1_T0_S3_S2_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #0 {
  %4 = call %struct.Rec* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE3RecEEPT_PKS4_S7_S5_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2)
  ret %struct.Rec* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZSt12__niter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %0) #5 {
  ret %struct.Rec* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE3RecEEPT_PKS4_S7_S5_(%struct.Rec* %0, %struct.Rec* %1, %struct.Rec* %2) #5 align 2 {
  %4 = ptrtoint %struct.Rec* %1 to i64
  %5 = ptrtoint %struct.Rec* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 16
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.Rec* %2 to i8*
  %11 = bitcast %struct.Rec* %0 to i8*
  %12 = mul i64 16, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Rec, %struct.Rec* %2, i64 %7
  ret %struct.Rec* %14
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZSt12__miter_baseIPZ4mainE3RecET_S2_(%struct.Rec* %0) #5 {
  ret %struct.Rec* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Rec* @_ZNKSt13move_iteratorIPZ4mainE3RecE4baseEv(%"class.std::move_iterator.43"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %0, i32 0, i32 0
  %3 = load %struct.Rec*, %struct.Rec** %2, align 8
  ret %struct.Rec* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt13move_iteratorIPZ4mainE3RecEC2ES1_(%"class.std::move_iterator.43"* %0, %struct.Rec* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.43", %"class.std::move_iterator.43"* %0, i32 0, i32 0
  store %struct.Rec* %1, %struct.Rec** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE3RecE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.Rec* %1) #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base.21"* %0, i64 %1, %"class.std::allocator.22"* dereferenceable(1) %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %4, %"class.std::allocator.22"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5QuerySaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.20"* %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.25"*, %"class.std::vector.25"** %5, align 8
  %7 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %8 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %7) #3
  %9 = call %"class.std::vector.25"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE5QuerySaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.25"* %6, i64 %1, %"class.std::allocator.22"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.20"* %0 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.25"* %9, %"class.std::vector.25"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.21"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.25"*, %"class.std::vector.25"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.25"*, %"class.std::vector.25"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.25"*, %"class.std::vector.25"** %9, align 8
  %11 = ptrtoint %"class.std::vector.25"* %7 to i64
  %12 = ptrtoint %"class.std::vector.25"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.21"* %0, %"class.std::vector.25"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0, %"class.std::allocator.22"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0 to %"class.std::allocator.22"*
  call void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEEC2ERKS3_(%"class.std::allocator.22"* %3, %"class.std::allocator.22"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.25"* null, %"class.std::vector.25"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* %0, i64 %1) #0 align 2 {
  %3 = call %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.25"* %3, %"class.std::vector.25"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.25"*, %"class.std::vector.25"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.25"* %8, %"class.std::vector.25"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.25"*, %"class.std::vector.25"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.25"* %14, %"class.std::vector.25"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %0 to %"class.std::allocator.22"*
  call void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEED2Ev(%"class.std::allocator.22"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE5QuerySaIS0_EEEC2ERKS3_(%"class.std::allocator.22"* %0, %"class.std::allocator.22"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = bitcast %"class.std::allocator.22"* %1 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.23"* %3, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %5 to %"class.std::allocator.22"*
  %7 = call %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5QuerySaIS1_EEEE8allocateERS4_m(%"class.std::allocator.22"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.25"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.25"* %10
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5QuerySaIS1_EEEE8allocateERS4_m(%"class.std::allocator.22"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = call %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %3, i64 %1, i8* null)
  ret %"class.std::vector.25"* %4
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.25"*
  ret %"class.std::vector.25"* %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %0) #5 align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE5QuerySaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.25"* %0, i64 %1, %"class.std::allocator.22"* dereferenceable(1) %2) #0 {
  %4 = call %"class.std::vector.25"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE5QuerySaIS1_EEmET_S5_T0_(%"class.std::vector.25"* %0, i64 %1)
  ret %"class.std::vector.25"* %4
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %2 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %3
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE5QuerySaIS1_EEmET_S5_T0_(%"class.std::vector.25"* %0, i64 %1) #0 {
  %3 = call %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE5QuerySaIS3_EEmEET_S7_T0_(%"class.std::vector.25"* %0, i64 %1)
  ret %"class.std::vector.25"* %3
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.25"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE5QuerySaIS3_EEmEET_S7_T0_(%"class.std::vector.25"* %0, i64 %1) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.25"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIZ4mainE5QuerySaIS1_EEEPT_RS4_(%"class.std::vector.25"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIZ4mainE5QuerySaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.25"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE5QuerySaIS1_EEEvT_S5_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #15
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.25"* %.01

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
  call void @__clang_call_terminate(i8* %30) #14
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructISt6vectorIZ4mainE5QuerySaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.25"* %0) #5 {
  %2 = bitcast %"class.std::vector.25"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.25"*
  call void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EEC2Ev(%"class.std::vector.25"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIZ4mainE5QuerySaIS1_EEEPT_RS4_(%"class.std::vector.25"* dereferenceable(24) %0) #5 {
  ret %"class.std::vector.25"* %0
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE5QuerySaIS1_EEEvT_S5_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE5QuerySaIS3_EEEEvT_S7_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EEC2Ev(%"class.std::vector.25"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  invoke void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EEC2Ev(%"struct.std::_Vector_base.26"* %2)
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
define internal void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EEC2Ev(%"struct.std::_Vector_base.26"* %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0 to %"class.std::allocator.27"*
  call void @_ZNSaIZ4mainE5QueryEC2Ev(%"class.std::allocator.27"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Query* null, %struct.Query** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Query* null, %struct.Query** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Query* null, %struct.Query** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5QueryEC2Ev(%"class.std::allocator.27"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryEC2Ev(%"class.__gnu_cxx::new_allocator.28"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryEC2Ev(%"class.__gnu_cxx::new_allocator.28"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE5QuerySaIS3_EEEEvT_S7_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1) #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.25"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.25"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.25"* @_ZSt11__addressofISt6vectorIZ4mainE5QuerySaIS1_EEEPT_RS4_(%"class.std::vector.25"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIZ4mainE5QuerySaIS1_EEEvPT_(%"class.std::vector.25"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt8_DestroyISt6vectorIZ4mainE5QuerySaIS1_EEEvPT_(%"class.std::vector.25"* %0) #5 {
  call void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EED2Ev(%"class.std::vector.25"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EED2Ev(%"class.std::vector.25"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Query*, %struct.Query** %4, align 8
  %6 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Query*, %struct.Query** %8, align 8
  %10 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %11 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %10) #3
  invoke void @_ZSt8_DestroyIPZ4mainE5QueryS0_EvT_S2_RSaIT0_E(%struct.Query* %5, %struct.Query* %9, %"class.std::allocator.27"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EED2Ev(%"struct.std::_Vector_base.26"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EED2Ev(%"struct.std::_Vector_base.26"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5QueryS0_EvT_S2_RSaIT0_E(%struct.Query* %0, %struct.Query* %1, %"class.std::allocator.27"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPZ4mainE5QueryEvT_S2_(%struct.Query* %0, %struct.Query* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %2 to %"class.std::allocator.27"*
  ret %"class.std::allocator.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EED2Ev(%"struct.std::_Vector_base.26"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Query*, %struct.Query** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Query*, %struct.Query** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Query*, %struct.Query** %9, align 8
  %11 = ptrtoint %struct.Query* %7 to i64
  %12 = ptrtoint %struct.Query* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  invoke void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.26"* %0, %struct.Query* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5QueryEvT_S2_(%struct.Query* %0, %struct.Query* %1) #0 {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5QueryEEvT_S4_(%struct.Query* %0, %struct.Query* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5QueryEEvT_S4_(%struct.Query* %0, %struct.Query* %1) #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.26"* %0, %struct.Query* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %struct.Query* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %6 to %"class.std::allocator.27"*
  call void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE10deallocateERS1_PS0_m(%"class.std::allocator.27"* dereferenceable(1) %7, %struct.Query* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %0 to %"class.std::allocator.27"*
  call void @_ZNSaIZ4mainE5QueryED2Ev(%"class.std::allocator.27"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE10deallocateERS1_PS0_m(%"class.std::allocator.27"* dereferenceable(1) %0, %struct.Query* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.28"* %4, %struct.Query* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.28"* %0, %struct.Query* %1, i64 %2) #5 align 2 {
  %4 = bitcast %struct.Query* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5QueryED2Ev(%"class.std::allocator.27"* %0) unnamed_addr #5 align 2 {
  %2 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryED2Ev(%"class.__gnu_cxx::new_allocator.28"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryED2Ev(%"class.__gnu_cxx::new_allocator.28"* %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5QuerySaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.21"* %0, %"class.std::vector.25"* %1, i64 %2) #0 align 2 {
  %4 = icmp ne %"class.std::vector.25"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Query, std::allocator<Query> >, std::allocator<std::vector<Query, std::allocator<Query> > > >::_Vector_impl"* %6 to %"class.std::allocator.22"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5QuerySaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.22"* dereferenceable(1) %7, %"class.std::vector.25"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5QuerySaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.22"* dereferenceable(1) %0, %"class.std::vector.25"* %1, i64 %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.23"* %4, %"class.std::vector.25"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5QuerySaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.23"* %0, %"class.std::vector.25"* %1, i64 %2) #5 align 2 {
  %4 = bitcast %"class.std::vector.25"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE5QuerySaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1, %"class.std::allocator.22"* dereferenceable(1) %2) #0 {
  call void @_ZSt8_DestroyIPSt6vectorIZ4mainE5QuerySaIS1_EEEvT_S5_(%"class.std::vector.25"* %0, %"class.std::vector.25"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.27"* dereferenceable(1) %0, %struct.Query* %1, %struct.Query* dereferenceable(20) %2) #0 align 2 {
  %4 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %5 = call dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.28"* %4, %struct.Query* %1, %struct.Query* dereferenceable(20) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %0) #5 {
  ret %struct.Query* %0
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.25"* %0, %struct.Query* %1, %struct.Query* dereferenceable(20) %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.25"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Query*, %struct.Query** %10, align 8
  %12 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Query*, %struct.Query** %14, align 8
  %16 = call %struct.Query* @_ZNSt6vectorIZ4mainE5QuerySaIS0_EE5beginEv(%"class.std::vector.25"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Query* %16, %struct.Query** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %20 = call %struct.Query* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %22 to %"class.std::allocator.27"*
  %24 = getelementptr inbounds %struct.Query, %struct.Query* %20, i64 %18
  %25 = call dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.27"* dereferenceable(1) %23, %struct.Query* %24, %struct.Query* dereferenceable(20) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.Query*, %struct.Query** %27, align 8
  %29 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %30 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %29) #3
  %31 = invoke %struct.Query* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE5QueryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Query* %11, %struct.Query* %28, %struct.Query* %20, %"class.std::allocator.27"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Query, %struct.Query* %31, i32 1
  %34 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.Query*, %struct.Query** %34, align 8
  %36 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %37 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %36) #3
  %38 = invoke %struct.Query* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE5QueryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Query* %35, %struct.Query* %15, %struct.Query* %33, %"class.std::allocator.27"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Query* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Query* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %49 to %"class.std::allocator.27"*
  %51 = getelementptr inbounds %struct.Query, %struct.Query* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.27"* dereferenceable(1) %50, %struct.Query* %51)
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
  %58 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %59 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %58) #3
  invoke void @_ZSt8_DestroyIPZ4mainE5QueryS0_EvT_S2_RSaIT0_E(%struct.Query* %20, %struct.Query* %.0, %"class.std::allocator.27"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  invoke void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.26"* %62, %struct.Query* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %67 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %66) #3
  call void @_ZSt8_DestroyIPZ4mainE5QueryS0_EvT_S2_RSaIT0_E(%struct.Query* %11, %struct.Query* %15, %"class.std::allocator.27"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %69 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Query*, %struct.Query** %71, align 8
  %73 = ptrtoint %struct.Query* %72 to i64
  %74 = ptrtoint %struct.Query* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 20
  call void @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.26"* %68, %struct.Query* %11, i64 %76)
  %77 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Query* %20, %struct.Query** %79, align 8
  %80 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Query* %38, %struct.Query** %82, align 8
  %83 = getelementptr inbounds %struct.Query, %struct.Query* %20, i64 %7
  %84 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Query* %83, %struct.Query** %86, align 8
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
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.28"* %0, %struct.Query* %1, %struct.Query* dereferenceable(20) %2) #5 align 2 {
  %4 = bitcast %struct.Query* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Query*
  %6 = call dereferenceable(20) %struct.Query* @_ZSt7forwardIZ4mainE5QueryEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Query* dereferenceable(20) %2) #3
  %7 = bitcast %struct.Query* %5 to i8*
  %8 = bitcast %struct.Query* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 20, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.25"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE8max_sizeEv(%"class.std::vector.25"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE4sizeEv(%"class.std::vector.25"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE4sizeEv(%"class.std::vector.25"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE4sizeEv(%"class.std::vector.25"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE4sizeEv(%"class.std::vector.25"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE8max_sizeEv(%"class.std::vector.25"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE8max_sizeEv(%"class.std::vector.25"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN9__gnu_cxxmiIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 {
  %3 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Query*, %struct.Query** %3, align 8
  %5 = call dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Query*, %struct.Query** %5, align 8
  %7 = ptrtoint %struct.Query* %4 to i64
  %8 = ptrtoint %struct.Query* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  ret i64 %10
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZNSt12_Vector_baseIZ4mainE5QuerySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* %0, i64 %1) #0 align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %5 to %"class.std::allocator.27"*
  %7 = call %struct.Query* @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE8allocateERS1_m(%"class.std::allocator.27"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Query* [ %7, %4 ], [ null, %8 ]
  ret %struct.Query* %10
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE5QueryS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2, %"class.std::allocator.27"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator.44", align 8
  %6 = alloca %"class.std::move_iterator.44", align 8
  %7 = call %struct.Query* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE5QuerySt13move_iteratorIPS0_EET0_PT_(%struct.Query* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  store %struct.Query* %7, %struct.Query** %8, align 8
  %9 = call %struct.Query* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE5QuerySt13move_iteratorIPS0_EET0_PT_(%struct.Query* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  store %struct.Query* %9, %struct.Query** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  %12 = load %struct.Query*, %struct.Query** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  %14 = load %struct.Query*, %struct.Query** %13, align 8
  %15 = call %struct.Query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE5QueryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Query* %12, %struct.Query* %14, %struct.Query* %2, %"class.std::allocator.27"* dereferenceable(1) %3)
  ret %struct.Query* %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Query** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Query** %2
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.27"* dereferenceable(1) %0, %struct.Query* %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.28"* %3, %struct.Query* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE8max_sizeEv(%"class.std::vector.25"* %0) #5 align 2 {
  %2 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %3 = call dereferenceable(1) %"class.std::allocator.27"* @_ZNKSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE8max_sizeERKS1_(%"class.std::allocator.27"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5QuerySaIS0_EE4sizeEv(%"class.std::vector.25"* %0) #5 align 2 {
  %2 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Query*, %struct.Query** %4, align 8
  %6 = bitcast %"class.std::vector.25"* %0 to %"struct.std::_Vector_base.26"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl", %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Query*, %struct.Query** %8, align 8
  %10 = ptrtoint %struct.Query* %5 to i64
  %11 = ptrtoint %struct.Query* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE8max_sizeERKS1_(%"class.std::allocator.27"* dereferenceable(1) %0) #5 align 2 {
  %2 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5QueryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.27"* @_ZNKSt12_Vector_baseIZ4mainE5QuerySaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.26"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Query, std::allocator<Query> >::_Vector_impl"* %2 to %"class.std::allocator.27"*
  ret %"class.std::allocator.27"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5QueryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"* %0) #5 align 2 {
  ret i64 922337203685477580
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZNSt16allocator_traitsISaIZ4mainE5QueryEE8allocateERS1_m(%"class.std::allocator.27"* dereferenceable(1) %0, i64 %1) #0 align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %4 = call %struct.Query* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* %3, i64 %1, i8* null)
  ret %struct.Query* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* %0, i64 %1, i8* %2) #0 align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5QueryE8max_sizeEv(%"class.__gnu_cxx::new_allocator.28"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 20
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Query*
  ret %struct.Query* %10
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE5QueryES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2, %"class.std::allocator.27"* dereferenceable(1) %3) #0 {
  %5 = alloca %"class.std::move_iterator.44", align 8
  %6 = alloca %"class.std::move_iterator.44", align 8
  %7 = alloca %"class.std::move_iterator.44", align 8
  %8 = alloca %"class.std::move_iterator.44", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  store %struct.Query* %0, %struct.Query** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %10, align 8
  %11 = bitcast %"class.std::move_iterator.44"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.44"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.44"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %7, i32 0, i32 0
  %16 = load %struct.Query*, %struct.Query** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %8, i32 0, i32 0
  %18 = load %struct.Query*, %struct.Query** %17, align 8
  %19 = call %struct.Query* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE5QueryES2_ET0_T_S5_S4_(%struct.Query* %16, %struct.Query* %18, %struct.Query* %2)
  ret %struct.Query* %19
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt32__make_move_if_noexcept_iteratorIZ4mainE5QuerySt13move_iteratorIPS0_EET0_PT_(%struct.Query* %0) #0 {
  %2 = alloca %"class.std::move_iterator.44", align 8
  call void @_ZNSt13move_iteratorIPZ4mainE5QueryEC2ES1_(%"class.std::move_iterator.44"* %2, %struct.Query* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %2, i32 0, i32 0
  %4 = load %struct.Query*, %struct.Query** %3, align 8
  ret %struct.Query* %4
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE5QueryES2_ET0_T_S5_S4_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #0 {
  %4 = alloca %"class.std::move_iterator.44", align 8
  %5 = alloca %"class.std::move_iterator.44", align 8
  %6 = alloca %"class.std::move_iterator.44", align 8
  %7 = alloca %"class.std::move_iterator.44", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %4, i32 0, i32 0
  store %struct.Query* %0, %struct.Query** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %9, align 8
  %10 = bitcast %"class.std::move_iterator.44"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.44"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  %15 = load %struct.Query*, %struct.Query** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %7, i32 0, i32 0
  %17 = load %struct.Query*, %struct.Query** %16, align 8
  %18 = call %struct.Query* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE5QueryES4_EET0_T_S7_S6_(%struct.Query* %15, %struct.Query* %17, %struct.Query* %2)
  ret %struct.Query* %18
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE5QueryES4_EET0_T_S7_S6_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #0 align 2 {
  %4 = alloca %"class.std::move_iterator.44", align 8
  %5 = alloca %"class.std::move_iterator.44", align 8
  %6 = alloca %"class.std::move_iterator.44", align 8
  %7 = alloca %"class.std::move_iterator.44", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %4, i32 0, i32 0
  store %struct.Query* %0, %struct.Query** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %9, align 8
  %10 = bitcast %"class.std::move_iterator.44"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.44"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  %15 = load %struct.Query*, %struct.Query** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %7, i32 0, i32 0
  %17 = load %struct.Query*, %struct.Query** %16, align 8
  %18 = call %struct.Query* @_ZSt4copyISt13move_iteratorIPZ4mainE5QueryES2_ET0_T_S5_S4_(%struct.Query* %15, %struct.Query* %17, %struct.Query* %2)
  ret %struct.Query* %18
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt4copyISt13move_iteratorIPZ4mainE5QueryES2_ET0_T_S5_S4_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #0 {
  %4 = alloca %"class.std::move_iterator.44", align 8
  %5 = alloca %"class.std::move_iterator.44", align 8
  %6 = alloca %"class.std::move_iterator.44", align 8
  %7 = alloca %"class.std::move_iterator.44", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %4, i32 0, i32 0
  store %struct.Query* %0, %struct.Query** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %5, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %9, align 8
  %10 = bitcast %"class.std::move_iterator.44"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.44"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %6, i32 0, i32 0
  %13 = load %struct.Query*, %struct.Query** %12, align 8
  %14 = call %struct.Query* @_ZSt12__miter_baseIPZ4mainE5QueryEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Query* %13)
  %15 = bitcast %"class.std::move_iterator.44"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.44"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %7, i32 0, i32 0
  %18 = load %struct.Query*, %struct.Query** %17, align 8
  %19 = call %struct.Query* @_ZSt12__miter_baseIPZ4mainE5QueryEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Query* %18)
  %20 = call %struct.Query* @_ZSt14__copy_move_a2ILb1EPZ4mainE5QueryS1_ET1_T0_S3_S2_(%struct.Query* %14, %struct.Query* %19, %struct.Query* %2)
  ret %struct.Query* %20
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt14__copy_move_a2ILb1EPZ4mainE5QueryS1_ET1_T0_S3_S2_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #0 {
  %4 = call %struct.Query* @_ZSt12__niter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %0)
  %5 = call %struct.Query* @_ZSt12__niter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %1)
  %6 = call %struct.Query* @_ZSt12__niter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %2)
  %7 = call %struct.Query* @_ZSt13__copy_move_aILb1EPZ4mainE5QueryS1_ET1_T0_S3_S2_(%struct.Query* %4, %struct.Query* %5, %struct.Query* %6)
  ret %struct.Query* %7
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt12__miter_baseIPZ4mainE5QueryEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.Query* %0) #0 {
  %2 = alloca %"class.std::move_iterator.44", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %2, i32 0, i32 0
  store %struct.Query* %0, %struct.Query** %3, align 8
  %4 = call %struct.Query* @_ZNKSt13move_iteratorIPZ4mainE5QueryE4baseEv(%"class.std::move_iterator.44"* %2)
  %5 = call %struct.Query* @_ZSt12__miter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %4)
  ret %struct.Query* %5
}

; Function Attrs: noinline uwtable
define internal %struct.Query* @_ZSt13__copy_move_aILb1EPZ4mainE5QueryS1_ET1_T0_S3_S2_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #0 {
  %4 = call %struct.Query* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE5QueryEEPT_PKS4_S7_S5_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2)
  ret %struct.Query* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZSt12__niter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %0) #5 {
  ret %struct.Query* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE5QueryEEPT_PKS4_S7_S5_(%struct.Query* %0, %struct.Query* %1, %struct.Query* %2) #5 align 2 {
  %4 = ptrtoint %struct.Query* %1 to i64
  %5 = ptrtoint %struct.Query* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 20
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.Query* %2 to i8*
  %11 = bitcast %struct.Query* %0 to i8*
  %12 = mul i64 20, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.Query, %struct.Query* %2, i64 %7
  ret %struct.Query* %14
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZSt12__miter_baseIPZ4mainE5QueryET_S2_(%struct.Query* %0) #5 {
  ret %struct.Query* %0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Query* @_ZNKSt13move_iteratorIPZ4mainE5QueryE4baseEv(%"class.std::move_iterator.44"* %0) #5 align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %0, i32 0, i32 0
  %3 = load %struct.Query*, %struct.Query** %2, align 8
  ret %struct.Query* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt13move_iteratorIPZ4mainE5QueryEC2ES1_(%"class.std::move_iterator.44"* %0, %struct.Query* %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.44", %"class.std::move_iterator.44"* %0, i32 0, i32 0
  store %struct.Query* %1, %struct.Query** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5QueryE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.28"* %0, %struct.Query* %1) #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.35"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.35"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.30"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.34"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %5, %"class.std::allocator.34"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.30"* %0, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = trunc i8 %7 to i1
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.30"* %0, i1 zeroext %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %14) #3
  br label %15

15:                                               ; preds = %10
  %16 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %13, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.34"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.31", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.31"* %3, %"class.std::allocator.34"* dereferenceable(1) %1) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.31"* dereferenceable(1) %3) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.31"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.30"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = icmp ne i64 %1, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %9 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %8, i64 %1)
  %10 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %14, i32 0, i32 2
  store i64* %11, i64** %15, align 8
  %16 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %9) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %3, i64* %16, i32 0)
  %17 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 12, i1 false)
  br label %34

23:                                               ; preds = %2
  %24 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %26, i32 0, i32 2
  store i64* null, i64** %27, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %4, i64* null, i32 0)
  %28 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %29 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 12, i1 false)
  br label %34

34:                                               ; preds = %23, %7
  %35 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %37, i32 0, i32 0
  %39 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %38, i64 %1)
  %40 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %39, 0
  store i64* %42, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %39, 1
  store i32 %44, i32* %43, align 8
  %45 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %47, i32 0, i32 1
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  %50 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.30"* %0, i1 zeroext %1) #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = bitcast i64* %10 to i8*
  %14 = trunc i8 %3 to i1
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  %17 = trunc i32 %16 to i8
  %18 = bitcast %"class.std::vector.30"* %0 to %"struct.std::_Bvector_base"*
  %19 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %18, i32 0, i32 0
  %20 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19) #3
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %10 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = mul i64 %24, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 %17, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3) #3
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = extractvalue { i8*, i32 } %5, 1
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8) #3
  br label %9

9:                                                ; preds = %4
  call void @__cxa_call_unexpected(i8* %6) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.31"* %0, %"class.std::allocator.34"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator.31"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.31"*
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.31"* %3, %"class.std::allocator.31"* dereferenceable(1) %1) #3
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.31"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.32"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.31"* %0, %"class.std::allocator.31"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  %4 = bitcast %"class.std::allocator.31"* %1 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"* %3, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void

7:                                                ; preds = %3, %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator_base"* %0 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.32"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.31"*
  %5 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %6 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1) %4, i64 %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) #5 comdat align 2 {
  %2 = add i64 %0, 64
  %3 = sub i64 %2, 1
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %6 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  %7 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %4, i64 %1)
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  store i64* %10, i64** %8, align 8
  %11 = srem i64 %6, 64
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = add nsw i64 %11, 64
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 -1
  store i64* %17, i64** %15, align 8
  br label %18

18:                                               ; preds = %13, %2
  %.0 = phi i64 [ %14, %13 ], [ %11, %2 ]
  %19 = trunc i64 %.0 to i32
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  store i32 %19, i32* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %3 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %2, i32 0, i32 2
  %4 = load i64*, i64** %3, align 8
  %5 = icmp ne i64* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %10) #3
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %6
  %.0 = phi i64* [ %12, %6 ], [ null, %13 ]
  ret i64* %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0) #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %2 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = icmp ne i64* %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %11 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %10) #3
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %13 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Bit_iterator"* %14 to %"struct.std::_Bit_iterator_base"*
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = ptrtoint i64* %11 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %23 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22 to %"class.std::allocator.31"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %25, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = sub i64 0, %21
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.31"* dereferenceable(1) %23, i64* %29, i64 %21)
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %31) #3
  br label %32

32:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.31"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.31"* %2) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.31"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.32"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %2)
          to label %3 unwind label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 1
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  %6 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.32"* %0, i64* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5QuerySt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Query** dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Query*, %struct.Query** %1, align 8
  store %struct.Query* %4, %struct.Query** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE3RecSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.37"* %0, %struct.Rec** dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.37", %"class.__gnu_cxx::__normal_iterator.37"* %0, i32 0, i32 0
  %4 = load %struct.Rec*, %struct.Rec** %1, align 8
  store %struct.Rec* %4, %struct.Rec** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743481192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
