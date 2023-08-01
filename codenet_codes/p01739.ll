; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01739/s633874046.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01739/s633874046.cpp"
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
%struct.PrimalDual = type { i64, %"class.std::vector", %"class.std::vector.1", %"class.std::vector.1", %"class.std::vector.1", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl" = type { %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"* }
%"struct.PrimalDual<long long>::edge" = type { i64, i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.PrimalDual<long long>::edge"* }
%"class.std::move_iterator" = type { %"struct.PrimalDual<long long>::edge"* }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"struct.std::pair"* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::__pair_base" = type { i8 }
%"class.std::move_iterator.17" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZN10PrimalDualIxEC2Exx = comdat any

$_ZN10PrimalDualIxE8add_edgeExxxx = comdat any

$_ZN10PrimalDualIxE4flowExxxRx = comdat any

$_ZN10PrimalDualIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN10PrimalDualIxE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIxE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN10PrimalDualIxE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10PrimalDualIxE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxS6_S6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxixmEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxS6_S6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxS6_S6_mEEEvPT_DpOT0_ = comdat any

$_ZN10PrimalDualIxE4edgeC2Exxxx = comdat any

$_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIxE4edgeESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN10PrimalDualIxE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN10PrimalDualIxE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEppEv = comdat any

$_ZSteqIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN10PrimalDualIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxixmEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxixmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxixmEEEvPT_DpOT0_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_ = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIxxESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_ = comdat any

$_ZStgtIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01739/s633874046.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633874046.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca %struct.PrimalDual, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8
  %9 = add nsw i64 %8, 1
  call void @_ZN10PrimalDualIxEC2Exx(%struct.PrimalDual* %2, i64 %9, i64 1000000000000000)
  br label %10

10:                                               ; preds = %44, %0
  %.02 = phi i64 [ 0, %0 ], [ %17, %44 ]
  %.01 = phi i64 [ 0, %0 ], [ %45, %44 ]
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %.01, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %10
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %.02, %16
  br label %18

18:                                               ; preds = %35, %15
  %.0 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %.0, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %5)
          to label %25 unwind label %37

25:                                               ; preds = %23
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1000000000
  invoke void @_ZN10PrimalDualIxE8add_edgeExxxx(%struct.PrimalDual* %2, i64 %.01, i64 %28, i64 1, i64 %30)
          to label %31 unwind label %37

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  invoke void @_ZN10PrimalDualIxE8add_edgeExxxx(%struct.PrimalDual* %2, i64 %.01, i64 %32, i64 1000000000, i64 %33)
          to label %34 unwind label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i64 %.0, 1
  br label %18

37:                                               ; preds = %53, %50, %46, %41, %31, %25, %23, %21, %13
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  %40 = extractvalue { i8*, i32 } %38, 1
  call void @_ZN10PrimalDualIxED2Ev(%struct.PrimalDual* %2) #3
  br label %62

41:                                               ; preds = %18
  %42 = load i64, i64* %1, align 8
  invoke void @_ZN10PrimalDualIxE8add_edgeExxxx(%struct.PrimalDual* %2, i64 %.01, i64 %42, i64 1000000000, i64 0)
          to label %43 unwind label %37

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i64 %.01, 1
  br label %10

46:                                               ; preds = %10
  store i64 1, i64* %6, align 8
  %47 = mul nsw i64 1000000000, %.02
  %48 = load i64, i64* %1, align 8
  %49 = invoke i64 @_ZN10PrimalDualIxE4flowExxxRx(%struct.PrimalDual* %2, i64 0, i64 %48, i64 1000000000, i64* dereferenceable(8) %6)
          to label %50 unwind label %37

50:                                               ; preds = %46
  %51 = add nsw i64 %47, %49
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
          to label %53 unwind label %37

53:                                               ; preds = %50
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %55 unwind label %37

55:                                               ; preds = %53
  %56 = load i64, i64* %6, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1, i32 0, i32 0), i32 106, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i32 0, i32 0)) #13
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  call void @_ZN10PrimalDualIxED2Ev(%struct.PrimalDual* %2) #3
  ret i32 0

62:                                               ; preds = %37
  %63 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %40, 1
  resume { i8*, i32 } %64
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10PrimalDualIxEC2Exx(%struct.PrimalDual* %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  call void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %10, i64 %1, %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %20

11:                                               ; preds = %3
  call void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  %12 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %12, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %11
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %5) #3
  %14 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %14, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %6)
          to label %15 unwind label %28

15:                                               ; preds = %13
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %6) #3
  %16 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %7) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %16, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %7)
          to label %17 unwind label %32

17:                                               ; preds = %15
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %7) #3
  %18 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %18, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %8)
          to label %19 unwind label %36

19:                                               ; preds = %17
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  call void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  br label %43

24:                                               ; preds = %11
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %5) #3
  br label %42

28:                                               ; preds = %13
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %6) #3
  br label %41

32:                                               ; preds = %15
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %7) #3
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  %39 = extractvalue { i8*, i32 } %37, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %16) #3
  br label %40

40:                                               ; preds = %36, %32
  %.01 = phi i8* [ %38, %36 ], [ %34, %32 ]
  %.0 = phi i32 [ %39, %36 ], [ %35, %32 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %14) #3
  br label %41

41:                                               ; preds = %40, %28
  %.12 = phi i8* [ %.01, %40 ], [ %30, %28 ]
  %.1 = phi i32 [ %.0, %40 ], [ %31, %28 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %12) #3
  br label %42

42:                                               ; preds = %41, %24
  %.23 = phi i8* [ %.12, %41 ], [ %26, %24 ]
  %.2 = phi i32 [ %.1, %41 ], [ %27, %24 ]
  call void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %43

43:                                               ; preds = %42, %20
  %.34 = phi i8* [ %.23, %42 ], [ %22, %20 ]
  %.3 = phi i32 [ %.2, %42 ], [ %23, %20 ]
  %44 = insertvalue { i8*, i32 } undef, i8* %.34, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %.3, 1
  resume { i8*, i32 } %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10PrimalDualIxE8add_edgeExxxx(%struct.PrimalDual* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 %4, i64* %9, align 8
  %14 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %15 = load i64, i64* %6, align 8
  %16 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %15) #3
  %17 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %18 = load i64, i64* %7, align 8
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %17, i64 %18) #3
  %20 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %19) #3
  store i64 %20, i64* %10, align 8
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxS6_S6_mEEEvDpOT_(%"class.std::vector.0"* %16, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %21 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %22 = load i64, i64* %7, align 8
  %23 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %21, i64 %22) #3
  store i32 0, i32* %11, align 4
  %24 = load i64, i64* %9, align 8
  %25 = sub nsw i64 0, %24
  store i64 %25, i64* %12, align 8
  %26 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %27 = load i64, i64* %6, align 8
  %28 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %26, i64 %27) #3
  %29 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %28) #3
  %30 = sub i64 %29, 1
  store i64 %30, i64* %13, align 8
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxixmEEEvDpOT_(%"class.std::vector.0"* %23, i64* dereferenceable(8) %6, i32* dereferenceable(4) %11, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10PrimalDualIxE4flowExxxRx(%struct.PrimalDual* %0, i64 %1, i64 %2, i64 %3, i64* dereferenceable(8) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %15 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %16 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %19 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  store i32 0, i32* %9, align 4
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %8, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %22, i64* %24, i32* dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %232, %5
  %.06 = phi i64 [ 0, %5 ], [ %.17, %232 ]
  %.03 = phi i64 [ %3, %5 ], [ %.14, %232 ]
  %.0 = phi i64 [ undef, %5 ], [ %.1, %232 ]
  %26 = icmp sgt i64 %.03, 0
  br i1 %26, label %27, label %233

27:                                               ; preds = %25
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* %10)
  %28 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %32 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %11, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %12, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %36, i64* %38, i64* dereferenceable(8) %34)
          to label %39 unwind label %66

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %41 = load i64, i64* %6, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %40, i64 %41) #3
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %43, i64 %44) #3
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* %10, i64* dereferenceable(8) %45, i64* dereferenceable(8) %6)
          to label %46 unwind label %66

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %145, %65, %46
  %48 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %10)
          to label %49 unwind label %66

49:                                               ; preds = %47
  %50 = xor i1 %48, true
  br i1 %50, label %51, label %146

51:                                               ; preds = %49
  %52 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %10)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = bitcast %"struct.std::pair"* %13 to i8*
  %55 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %10)
          to label %56 unwind label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %59, i64 %58) #3
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  br label %47

66:                                               ; preds = %173, %107, %53, %51, %47, %39, %27
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %10) #3
  br label %235

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %143, %70
  %.09 = phi i64 [ 0, %70 ], [ %144, %143 ]
  %72 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %72, i64 %58) #3
  %74 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %73) #3
  %75 = icmp slt i64 %.09, %74
  br i1 %75, label %76, label %145

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %78 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %77, i64 %58) #3
  %79 = call dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %78, i64 %.09) #3
  %80 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %143

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %85, i64 %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %90, i64 %58) #3
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %97 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %96, i64 %58) #3
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %95, %98
  %100 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %101 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %100, i64 %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %99, %104
  %106 = icmp sgt i64 %89, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %84
  %108 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %108, i64 %58) #3
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %110, %112
  %114 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %115 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %114, i64 %58) #3
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %113, %116
  %118 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %118, i64 %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = sub nsw i64 %117, %122
  %124 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %124, i64 %126) #3
  store i64 %123, i64* %127, align 8
  %128 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %129 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %128, i64 %130) #3
  store i64 %58, i64* %131, align 8
  %132 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 5
  %133 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %132, i64 %134) #3
  store i64 %.09, i64* %135, align 8
  %136 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %136, i64 %138) #3
  %140 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %79, i32 0, i32 0
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* %10, i64* dereferenceable(8) %139, i64* dereferenceable(8) %140)
          to label %141 unwind label %66

141:                                              ; preds = %107
  br label %142

142:                                              ; preds = %141, %84
  br label %143

143:                                              ; preds = %142, %83
  %144 = add nsw i64 %.09, 1
  br label %71

145:                                              ; preds = %71
  br label %47

146:                                              ; preds = %49
  %147 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %148 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %147, i64 %2) #3
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i64 0, i64* %4, align 8
  br label %231

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %167, %154
  %.05 = phi i64 [ 0, %154 ], [ %168, %167 ]
  %156 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %157 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %156) #3
  %158 = icmp slt i64 %.05, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %160, i64 %.05) #3
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %164 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %163, i64 %.05) #3
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, i64* %164, align 8
  br label %167

167:                                              ; preds = %159
  %168 = add nsw i64 %.05, 1
  br label %155

169:                                              ; preds = %155
  store i64 %.03, i64* %14, align 8
  br label %170

170:                                              ; preds = %187, %169
  %.02 = phi i64 [ %2, %169 ], [ %190, %187 ]
  %171 = load i64, i64* %6, align 8
  %172 = icmp ne i64 %.02, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %175, i64 %.02) #3
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %174, i64 %177) #3
  %179 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 5
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %179, i64 %.02) #3
  %181 = load i64, i64* %180, align 8
  %182 = call dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %178, i64 %181) #3
  %183 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %182, i32 0, i32 1
  %184 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %183)
          to label %185 unwind label %66

185:                                              ; preds = %173
  %186 = load i64, i64* %184, align 8
  store i64 %186, i64* %14, align 8
  br label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %189 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %188, i64 %.02) #3
  %190 = load i64, i64* %189, align 8
  br label %170

191:                                              ; preds = %170
  %192 = load i64, i64* %14, align 8
  %193 = sub nsw i64 %.03, %192
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %195, i64 %2) #3
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %194, %197
  %199 = add nsw i64 %.06, %198
  br label %200

200:                                              ; preds = %226, %191
  %.01 = phi i64 [ %2, %191 ], [ %229, %226 ]
  %201 = load i64, i64* %6, align 8
  %202 = icmp ne i64 %.01, %201
  br i1 %202, label %203, label %230

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %206 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %205, i64 %.01) #3
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %204, i64 %207) #3
  %209 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 5
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %209, i64 %.01) #3
  %211 = load i64, i64* %210, align 8
  %212 = call dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %208, i64 %211) #3
  %213 = load i64, i64* %14, align 8
  %214 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %212, i32 0, i32 1
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %215, %213
  store i64 %216, i64* %214, align 8
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %219 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %218, i64 %.01) #3
  %220 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %212, i32 0, i32 3
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %219, i64 %221) #3
  %223 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %217
  store i64 %225, i64* %223, align 8
  br label %226

226:                                              ; preds = %203
  %227 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %228 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %227, i64 %.01) #3
  %229 = load i64, i64* %228, align 8
  br label %200

230:                                              ; preds = %200
  br label %231

231:                                              ; preds = %230, %153
  %.08 = phi i32 [ 1, %153 ], [ 0, %230 ]
  %.17 = phi i64 [ %.06, %153 ], [ %199, %230 ]
  %.14 = phi i64 [ %.03, %153 ], [ %193, %230 ]
  %.1 = phi i64 [ 0, %153 ], [ %.0, %230 ]
  call void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %10) #3
  switch i32 %.08, label %238 [
    i32 0, label %232
    i32 1, label %234
  ]

232:                                              ; preds = %231
  br label %25

233:                                              ; preds = %25
  store i64 1, i64* %4, align 8
  br label %234

234:                                              ; preds = %233, %231
  %.2 = phi i64 [ %.1, %231 ], [ %.06, %233 ]
  ret i64 %.2

235:                                              ; preds = %66
  %236 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %237 = insertvalue { i8*, i32 } %236, i32 %69, 1
  resume { i8*, i32 } %237

238:                                              ; preds = %231
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10PrimalDualIxED2Ev(%struct.PrimalDual* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %2) #3
  %3 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %3) #3
  %4 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %4) #3
  %5 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %5) #3
  %6 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %10) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.3"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6 to %"class.std::allocator.3"*
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %0, i64* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %0) #6 comdat {
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %0) #6 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %5, %"struct.PrimalDual<long long>::edge"* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeEEvT_S4_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %11 = ptrtoint %"struct.PrimalDual<long long>::edge"* %7 to i64
  %12 = ptrtoint %"struct.PrimalDual<long long>::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.PrimalDual<long long>::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeEEvT_S4_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIxE4edgeEEEvT_S6_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIxE4edgeEEEvT_S6_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.PrimalDual<long long>::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.PrimalDual<long long>::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN10PrimalDualIxE4edgeEED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<long long>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.PrimalDual<long long>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.PrimalDual<long long>::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10PrimalDualIxE4edgeEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %4, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIxE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIxE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #6 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %30) #13
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN10PrimalDualIxE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #6 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN10PrimalDualIxE4edgeEEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* null, %"struct.PrimalDual<long long>::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.PrimalDual<long long>::edge"* null, %"struct.PrimalDual<long long>::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.PrimalDual<long long>::edge"* null, %"struct.PrimalDual<long long>::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10PrimalDualIxE4edgeEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.3"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %8 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %7) #3
  %9 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %6, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %9, i64** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %3, %"class.std::allocator.3"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) #0 comdat {
  %3 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >, std::allocator<std::vector<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxS6_S6_mEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %13, align 8
  %15 = icmp ne %"struct.PrimalDual<long long>::edge"* %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %19, %"struct.PrimalDual<long long>::edge"* %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %31, i32 1
  store %"struct.PrimalDual<long long>::edge"* %32, %"struct.PrimalDual<long long>::edge"** %30, align 8
  br label %42

33:                                               ; preds = %5
  %34 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %34, %"struct.PrimalDual<long long>::edge"** %35, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %39 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %41 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %40, align 8
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<long long>::edge"* %41, i64* dereferenceable(8) %36, i64* dereferenceable(8) %37, i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %8, align 8
  %10 = ptrtoint %"struct.PrimalDual<long long>::edge"* %5 to i64
  %11 = ptrtoint %"struct.PrimalDual<long long>::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12emplace_backIJRxixmEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %13, align 8
  %15 = icmp ne %"struct.PrimalDual<long long>::edge"* %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxixmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %19, %"struct.PrimalDual<long long>::edge"* %23, i64* dereferenceable(8) %24, i32* dereferenceable(4) %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %31, i32 1
  store %"struct.PrimalDual<long long>::edge"* %32, %"struct.PrimalDual<long long>::edge"** %30, align 8
  br label %42

33:                                               ; preds = %5
  %34 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %34, %"struct.PrimalDual<long long>::edge"** %35, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %38 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %39 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %41 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %40, align 8
  call void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxixmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<long long>::edge"* %41, i64* dereferenceable(8) %36, i32* dereferenceable(4) %37, i64* dereferenceable(8) %38, i64* dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %4) #3
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxS6_S6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %7, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %10 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %13, align 8
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %19, %"struct.PrimalDual<long long>::edge"** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %23 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %22, i64 %10)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  %27 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %21
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %4) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %26, %"struct.PrimalDual<long long>::edge"* %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
          to label %32 unwind label %46

32:                                               ; preds = %6
  %33 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %34 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %33, align 8
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = invoke %"struct.PrimalDual<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<long long>::edge"* %14, %"struct.PrimalDual<long long>::edge"* %34, %"struct.PrimalDual<long long>::edge"* %23, %"class.std::allocator.7"* dereferenceable(1) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %37, i32 1
  %40 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %41 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.PrimalDual<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<long long>::edge"* %41, %"struct.PrimalDual<long long>::edge"* %18, %"struct.PrimalDual<long long>::edge"* %39, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %46

45:                                               ; preds = %38
  br label %71

46:                                               ; preds = %38, %32, %6
  %.0 = phi %"struct.PrimalDual<long long>::edge"* [ %39, %38 ], [ null, %32 ], [ %23, %6 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %50

50:                                               ; preds = %46
  %51 = call i8* @__cxa_begin_catch(i8* %48) #3
  %52 = icmp ne %"struct.PrimalDual<long long>::edge"* %.0, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %55 to %"class.std::allocator.7"*
  %57 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %21
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %56, %"struct.PrimalDual<long long>::edge"* %57)
          to label %58 unwind label %59

58:                                               ; preds = %53
  br label %67

59:                                               ; preds = %69, %67, %63, %53
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  invoke void @__cxa_end_catch()
          to label %70 unwind label %96

63:                                               ; preds = %50
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %23, %"struct.PrimalDual<long long>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %59

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %58
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %68, %"struct.PrimalDual<long long>::edge"* %23, i64 %10)
          to label %69 unwind label %59

69:                                               ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %99 unwind label %59

70:                                               ; preds = %59
  br label %93

71:                                               ; preds = %45
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  call void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %14, %"struct.PrimalDual<long long>::edge"* %18, %"class.std::allocator.7"* dereferenceable(1) %73)
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %75 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %76, i32 0, i32 2
  %78 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %77, align 8
  %79 = ptrtoint %"struct.PrimalDual<long long>::edge"* %78 to i64
  %80 = ptrtoint %"struct.PrimalDual<long long>::edge"* %14 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 32
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %74, %"struct.PrimalDual<long long>::edge"* %14, i64 %82)
  %83 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %84, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %23, %"struct.PrimalDual<long long>::edge"** %85, align 8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  store %"struct.PrimalDual<long long>::edge"* %44, %"struct.PrimalDual<long long>::edge"** %88, align 8
  %89 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %10
  %90 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %91, i32 0, i32 2
  store %"struct.PrimalDual<long long>::edge"* %89, %"struct.PrimalDual<long long>::edge"** %92, align 8
  ret void

93:                                               ; preds = %70
  %94 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %62, 1
  resume { i8*, i32 } %95

96:                                               ; preds = %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #13
  unreachable

99:                                               ; preds = %69
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.PrimalDual<long long>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %6, align 8
  ret %"struct.PrimalDual<long long>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxS6_S6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"struct.PrimalDual<long long>::edge"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.PrimalDual<long long>::edge"*
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %4) #3
  %14 = load i64, i64* %13, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %16 = load i64, i64* %15, align 8
  call void @_ZN10PrimalDualIxE4edgeC2Exxxx(%"struct.PrimalDual<long long>::edge"* %8, i64 %10, i64 %12, i64 %14, i64 %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10PrimalDualIxE4edgeC2Exxxx(%"struct.PrimalDual<long long>::edge"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %0, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %0, i32 0, i32 1
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %0, i32 0, i32 2
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %0, i32 0, i32 3
  store i64 %4, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %5, align 8
  %7 = ptrtoint %"struct.PrimalDual<long long>::edge"* %4 to i64
  %8 = ptrtoint %"struct.PrimalDual<long long>::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.PrimalDual<long long>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %6, align 8
  ret %"struct.PrimalDual<long long>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.PrimalDual<long long>::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.PrimalDual<long long>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.PrimalDual<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<long long>::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %7, %"struct.PrimalDual<long long>::edge"** %8, align 8
  %9 = call %"struct.PrimalDual<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<long long>::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %9, %"struct.PrimalDual<long long>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %13, align 8
  %15 = call %"struct.PrimalDual<long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.PrimalDual<long long>::edge"* %12, %"struct.PrimalDual<long long>::edge"* %14, %"struct.PrimalDual<long long>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %"struct.PrimalDual<long long>::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.PrimalDual<long long>::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<long long>::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %"struct.PrimalDual<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #6 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.PrimalDual<long long>::edge"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %1, align 8
  store %"struct.PrimalDual<long long>::edge"* %4, %"struct.PrimalDual<long long>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %"struct.PrimalDual<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %"struct.PrimalDual<long long>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.PrimalDual<long long>::edge"*
  ret %"struct.PrimalDual<long long>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_ET0_T_S7_S6_(%"struct.PrimalDual<long long>::edge"* %16, %"struct.PrimalDual<long long>::edge"* %18, %"struct.PrimalDual<long long>::edge"* %2)
  ret %"struct.PrimalDual<long long>::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<long long>::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.PrimalDual<long long>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %3, align 8
  ret %"struct.PrimalDual<long long>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES4_ET0_T_S7_S6_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %16, align 8
  %18 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES6_EET0_T_S9_S8_(%"struct.PrimalDual<long long>::edge"* %15, %"struct.PrimalDual<long long>::edge"* %17, %"struct.PrimalDual<long long>::edge"* %2)
  ret %"struct.PrimalDual<long long>::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIxE4edgeEES6_EET0_T_S9_S8_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.PrimalDual<long long>::edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.PrimalDual<long long>::edge"* @_ZSt11__addressofIN10PrimalDualIxE4edgeEEPT_RS3_(%"struct.PrimalDual<long long>::edge"* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN10PrimalDualIxE4edgeEJS2_EEvPT_DpOT0_(%"struct.PrimalDual<long long>::edge"* %12, %"struct.PrimalDual<long long>::edge"* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeEEvT_S4_(%"struct.PrimalDual<long long>::edge"* %2, %"struct.PrimalDual<long long>::edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.PrimalDual<long long>::edge"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN10PrimalDualIxE4edgeEJS2_EEvPT_DpOT0_(%"struct.PrimalDual<long long>::edge"* %0, %"struct.PrimalDual<long long>::edge"* dereferenceable(32) %1) #6 comdat {
  %3 = bitcast %"struct.PrimalDual<long long>::edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.PrimalDual<long long>::edge"*
  %5 = call dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZSt7forwardIN10PrimalDualIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.PrimalDual<long long>::edge"* dereferenceable(32) %1) #3
  %6 = bitcast %"struct.PrimalDual<long long>::edge"* %4 to i8*
  %7 = bitcast %"struct.PrimalDual<long long>::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZSt11__addressofIN10PrimalDualIxE4edgeEEPT_RS3_(%"struct.PrimalDual<long long>::edge"* dereferenceable(32) %0) #6 comdat {
  ret %"struct.PrimalDual<long long>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEEdeEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %2, align 8
  ret %"struct.PrimalDual<long long>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEppEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %3, i32 1
  store %"struct.PrimalDual<long long>::edge"* %4, %"struct.PrimalDual<long long>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN10PrimalDualIxE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.PrimalDual<long long>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.PrimalDual<long long>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.PrimalDual<long long>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<long long>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIxE4edgeEE4baseEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %2, align 8
  ret %"struct.PrimalDual<long long>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZSt7forwardIN10PrimalDualIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.PrimalDual<long long>::edge"* dereferenceable(32) %0) #6 comdat {
  ret %"struct.PrimalDual<long long>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN10PrimalDualIxE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.PrimalDual<long long>::edge"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<long long>::edge"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxixmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxixmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %7, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE17_M_realloc_insertIJRxixmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %1, %"struct.PrimalDual<long long>::edge"** %9, align 8
  %10 = call i64 @_ZNKSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %13, align 8
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %19, %"struct.PrimalDual<long long>::edge"** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %23 = call %"struct.PrimalDual<long long>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %22, i64 %10)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  %27 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %21
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE9constructIS2_JRxixmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %26, %"struct.PrimalDual<long long>::edge"* %27, i64* dereferenceable(8) %28, i32* dereferenceable(4) %29, i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
          to label %32 unwind label %46

32:                                               ; preds = %6
  %33 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %34 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %33, align 8
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = invoke %"struct.PrimalDual<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<long long>::edge"* %14, %"struct.PrimalDual<long long>::edge"* %34, %"struct.PrimalDual<long long>::edge"* %23, %"class.std::allocator.7"* dereferenceable(1) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %37, i32 1
  %40 = call dereferenceable(8) %"struct.PrimalDual<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %41 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.PrimalDual<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<long long>::edge"* %41, %"struct.PrimalDual<long long>::edge"* %18, %"struct.PrimalDual<long long>::edge"* %39, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %46

45:                                               ; preds = %38
  br label %71

46:                                               ; preds = %38, %32, %6
  %.0 = phi %"struct.PrimalDual<long long>::edge"* [ %39, %38 ], [ null, %32 ], [ %23, %6 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %50

50:                                               ; preds = %46
  %51 = call i8* @__cxa_begin_catch(i8* %48) #3
  %52 = icmp ne %"struct.PrimalDual<long long>::edge"* %.0, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %55 to %"class.std::allocator.7"*
  %57 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %21
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIxE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %56, %"struct.PrimalDual<long long>::edge"* %57)
          to label %58 unwind label %59

58:                                               ; preds = %53
  br label %67

59:                                               ; preds = %69, %67, %63, %53
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  invoke void @__cxa_end_catch()
          to label %70 unwind label %96

63:                                               ; preds = %50
  %64 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %23, %"struct.PrimalDual<long long>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %59

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %58
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %68, %"struct.PrimalDual<long long>::edge"* %23, i64 %10)
          to label %69 unwind label %59

69:                                               ; preds = %67
  invoke void @__cxa_rethrow() #14
          to label %99 unwind label %59

70:                                               ; preds = %59
  br label %93

71:                                               ; preds = %45
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  call void @_ZSt8_DestroyIPN10PrimalDualIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<long long>::edge"* %14, %"struct.PrimalDual<long long>::edge"* %18, %"class.std::allocator.7"* dereferenceable(1) %73)
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %75 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %76, i32 0, i32 2
  %78 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %77, align 8
  %79 = ptrtoint %"struct.PrimalDual<long long>::edge"* %78 to i64
  %80 = ptrtoint %"struct.PrimalDual<long long>::edge"* %14 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 32
  call void @_ZNSt12_Vector_baseIN10PrimalDualIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %74, %"struct.PrimalDual<long long>::edge"* %14, i64 %82)
  %83 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %84, i32 0, i32 0
  store %"struct.PrimalDual<long long>::edge"* %23, %"struct.PrimalDual<long long>::edge"** %85, align 8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  store %"struct.PrimalDual<long long>::edge"* %44, %"struct.PrimalDual<long long>::edge"** %88, align 8
  %89 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %23, i64 %10
  %90 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %91, i32 0, i32 2
  store %"struct.PrimalDual<long long>::edge"* %89, %"struct.PrimalDual<long long>::edge"** %92, align 8
  ret void

93:                                               ; preds = %70
  %94 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %62, 1
  resume { i8*, i32 } %95

96:                                               ; preds = %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #13
  unreachable

99:                                               ; preds = %69
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIxE4edgeEE9constructIS3_JRxixmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<long long>::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"struct.PrimalDual<long long>::edge"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.PrimalDual<long long>::edge"*
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %17 = load i64, i64* %16, align 8
  call void @_ZN10PrimalDualIxE4edgeC2Exxxx(%"struct.PrimalDual<long long>::edge"* %8, i64 %10, i64 %13, i64 %15, i64 %17)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %18)
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %14, i64* %19, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.11"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %18)
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %14, i64* %19, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxS9_EEEvDpOT_(%"class.std::priority_queue"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.11"* %6, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %17, %"struct.std::pair"* %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv(%"class.std::vector.11"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.11"* %2) #3
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.11"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.PrimalDual<long long>::edge"* @_ZNSt6vectorIN10PrimalDualIxE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) #6 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<long long>::edge, std::allocator<PrimalDual<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.PrimalDual<long long>::edge"*, %"struct.PrimalDual<long long>::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.PrimalDual<long long>::edge", %"struct.PrimalDual<long long>::edge"* %6, i64 %1
  ret %"struct.PrimalDual<long long>::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.1"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
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
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.11"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi i64* [ %0, %3 ], [ %10, %9 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = sext i32 %4 to i64
  store i64 %8, i64* %.0, align 8
  br label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.13"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %5

5:                                                ; preds = %8, %3
  %.0 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp ne i64* %.0, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  store i64 %4, i64* %.0, align 8
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i64, i64* %.0, i32 1
  br label %5

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.11"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = icmp ne %"struct.std::pair"* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16 to %"class.std::allocator.13"*
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %17, %"struct.std::pair"* %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %24 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* %35, i64* dereferenceable(8) %32, i64* dereferenceable(8) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %16) #3
  %18 = bitcast %"struct.std::pair"* %7 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %25 = bitcast %"struct.std::pair"* %10 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %28, i64 %23, i64 0, i64 %31, i64 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %5, %"struct.std::pair"* %1, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %21 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23 to %"class.std::allocator.13"*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  %26 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %24, %"struct.std::pair"* %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %32 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %31) #3
  %33 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %12, %"struct.std::pair"* %30, %"struct.std::pair"* %21, %"class.std::allocator.13"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 1
  %36 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %39 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %37, %"struct.std::pair"* %16, %"struct.std::pair"* %35, %"class.std::allocator.13"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %"struct.std::pair"* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %51 to %"class.std::allocator.13"*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %52, %"struct.std::pair"* %53)
          to label %54 unwind label %55

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %65, %63, %59, %49
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  invoke void @__cxa_end_catch()
          to label %66 unwind label %92

59:                                               ; preds = %46
  %60 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %61 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %60) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %21, %"struct.std::pair"* %.0, %"class.std::allocator.13"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %64, %"struct.std::pair"* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #14
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %69 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %68) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %12, %"struct.std::pair"* %16, %"class.std::allocator.13"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %71 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = ptrtoint %"struct.std::pair"* %74 to i64
  %76 = ptrtoint %"struct.std::pair"* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %70, %"struct.std::pair"* %12, i64 %78)
  %79 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %81, align 8
  %82 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %83, i32 0, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %8
  %86 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %87, i32 0, i32 2
  store %"struct.std::pair"* %85, %"struct.std::pair"** %88, align 8
  ret void

89:                                               ; preds = %66
  %90 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %58, 1
  resume { i8*, i32 } %91

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #13
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  %6 = bitcast i8* %5 to %"struct.std::pair"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %6, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %3, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6 to %"class.std::allocator.13"*
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.13"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #6 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIxxESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.17"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.17"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.17"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
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
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.17"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.17"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator.17"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.17"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.17"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.17"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.17"* %0, %"struct.std::pair"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1) #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.13"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.14"* %0, %"struct.std::pair"* %1, i64 %2) #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %0) #6 comdat {
  ret %"struct.std::greater"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair"** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %39, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %"struct.std::pair"* %25, %"struct.std::pair"* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #3
  %33 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %32) #3
  %34 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8
  %36 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %33) #3
  %38 = sub nsw i64 %.01, 1
  %39 = sdiv i64 %38, 2
  br label %19

40:                                               ; preds = %27
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %7, i64 %.0) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #3
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %41) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %8 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %6, %"struct.std::pair"* dereferenceable(16) %7, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %"struct.std::pair"** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %4 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %0)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i1 [ false, %8 ], [ %19, %14 ]
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi i1 [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxxESaIS1_EE5emptyEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"struct.std::pair"* %4, %"struct.std::pair"** %5, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %1) #6 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp eq %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.std::pair"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5frontEv(%"class.std::vector.11"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.11"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26, %"struct.std::pair"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::vector.11"* %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8 to %"class.std::allocator.13"*
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.13"* dereferenceable(1) %9, %"struct.std::pair"* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair"* %8 to i8*
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %20 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %22 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxxESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #3
  %26 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair"* %10 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 16, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %32, i64 0, i64 %25, i64 %35, i64 %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
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
  %29 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %"struct.std::pair"* %42, %"struct.std::pair"** %43, align 8
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #3
  %46 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #3
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %45) #3
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
  %61 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %63) #3
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %14, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %14) #3
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* dereferenceable(16) %64) #3
  %69 = sub nsw i64 %59, 1
  br label %70

70:                                               ; preds = %57, %53, %50
  %.1 = phi i64 [ %69, %57 ], [ %.0, %53 ], [ %.0, %50 ]
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %71)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 8, i1 false)
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %75 = bitcast %"struct.std::pair"* %17 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %16, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %79, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %78, i64 %.1, i64 %1, i64 %81, i64 %83, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %11 = call zeroext i1 @_ZNKSt7greaterISt4pairIxxEEclERKS1_S4_(%"struct.std::greater"* %8, %"struct.std::pair"* dereferenceable(16) %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxxEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #6 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxxEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.11"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator.13"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.12"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633874046.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
