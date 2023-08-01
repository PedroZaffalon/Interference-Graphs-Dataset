; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01100/s637253222.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01100/s637253222.cpp"
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
%struct.MaxFlowDinic = type { i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl" = type { %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"* }
%"struct.MaxFlowDinic::Edge" = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.MaxFlowDinic::Edge"* }
%"class.std::move_iterator.10" = type { %"struct.MaxFlowDinic::Edge"* }
%"class.std::move_iterator.11" = type { i32* }

$_ZN12MaxFlowDinicC2Ev = comdat any

$_ZN12MaxFlowDinic4InitEi = comdat any

$_ZN12MaxFlowDinic7AddEdgeEiiii = comdat any

$_ZN12MaxFlowDinic5SolveEii = comdat any

$_ZN12MaxFlowDinicD2Ev = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5clearEv = comdat any

$_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN12MaxFlowDinic4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN12MaxFlowDinic4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12MaxFlowDinic4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN12MaxFlowDinic4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEED2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESt13move_iteratorIPS4_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS5_EEES8_EET0_T_SB_SA_ = comdat any

$_ZStneIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaIN12MaxFlowDinic4EdgeEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaIN12MaxFlowDinic4EdgeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2ERKS3_ = comdat any

$_ZSt4swapIPN12MaxFlowDinic4EdgeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4moveIRPN12MaxFlowDinic4EdgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv = comdat any

$_ZN12MaxFlowDinic4EdgeC2Eiii = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN12MaxFlowDinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN12MaxFlowDinic4EdgeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN12MaxFlowDinic4EdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN12MaxFlowDinic4EdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEppEv = comdat any

$_ZSteqIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEE4baseEv = comdat any

$_ZSt7forwardIN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZN12MaxFlowDinic11AssignLevelEii = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN12MaxFlowDinic9BlockFlowEiii = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

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

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637253222.cpp, i8* null }]

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
  %3 = alloca %struct.MaxFlowDinic, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  br label %14

14:                                               ; preds = %99, %0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %100

23:                                               ; preds = %19, %14
  call void @_ZN12MaxFlowDinicC2Ev(%struct.MaxFlowDinic* %3) #3
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 2
  invoke void @_ZN12MaxFlowDinic4InitEi(%struct.MaxFlowDinic* %3, i32 %27)
          to label %28 unwind label %54

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %52, %28
  %.03 = phi i32 [ 1, %28 ], [ %53, %52 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %.03, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %34 unwind label %54

34:                                               ; preds = %32
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
          to label %36 unwind label %54

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %.03, %38
  invoke void @_ZN12MaxFlowDinic7AddEdgeEiiii(%struct.MaxFlowDinic* %3, i32 %37, i32 %39, i32 1, i32 0)
          to label %40 unwind label %54

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %.03, %42
  invoke void @_ZN12MaxFlowDinic7AddEdgeEiiii(%struct.MaxFlowDinic* %3, i32 %41, i32 %43, i32 1, i32 0)
          to label %44 unwind label %54

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %.03, %45
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  invoke void @_ZN12MaxFlowDinic7AddEdgeEiiii(%struct.MaxFlowDinic* %3, i32 %46, i32 %50, i32 1, i32 0)
          to label %51 unwind label %54

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03, 1
  br label %29

54:                                               ; preds = %97, %95, %93, %91, %70, %66, %44, %40, %36, %34, %32, %23
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = extractvalue { i8*, i32 } %55, 1
  call void @_ZN12MaxFlowDinicD2Ev(%struct.MaxFlowDinic* %3) #3
  br label %101

58:                                               ; preds = %29
  br label %59

59:                                               ; preds = %89, %58
  %.07 = phi i32 [ 0, %58 ], [ %77, %89 ]
  %.04 = phi i32 [ 0, %58 ], [ %.15, %89 ]
  %.02 = phi i8 [ 1, %58 ], [ %.1, %89 ]
  %.01 = phi i32 [ 1, %58 ], [ %90, %89 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.01, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %68, %62
  %.0 = phi i32 [ 1, %62 ], [ %69, %68 ]
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %.0, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  invoke void @_ZN12MaxFlowDinic7AddEdgeEiiii(%struct.MaxFlowDinic* %3, i32 0, i32 %.0, i32 1, i32 0)
          to label %67 unwind label %54

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = add nsw i32 %.0, 1
  br label %63

70:                                               ; preds = %63
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = invoke i32 @_ZN12MaxFlowDinic5SolveEii(%struct.MaxFlowDinic* %3, i32 0, i32 %74)
          to label %76 unwind label %54

76:                                               ; preds = %70
  %77 = add nsw i32 %.07, %75
  %78 = load i32, i32* %1, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = trunc i8 %.02 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %84

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %82
  %.15 = phi i32 [ %.01, %82 ], [ %.04, %83 ]
  %.1 = phi i8 [ %.02, %82 ], [ 0, %83 ]
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %91

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = add nsw i32 %.01, 1
  br label %59

91:                                               ; preds = %87, %59
  %.06 = phi i32 [ %.01, %87 ], [ 0, %59 ]
  %.2 = phi i32 [ %.15, %87 ], [ %.04, %59 ]
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %.2)
          to label %93 unwind label %54

93:                                               ; preds = %91
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %95 unwind label %54

95:                                               ; preds = %93
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %94, i32 %.06)
          to label %97 unwind label %54

97:                                               ; preds = %95
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %99 unwind label %54

99:                                               ; preds = %97
  call void @_ZN12MaxFlowDinicD2Ev(%struct.MaxFlowDinic* %3) #3
  br label %14

100:                                              ; preds = %22
  ret i32 0

101:                                              ; preds = %54
  %102 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %57, 1
  resume { i8*, i32 } %103
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12MaxFlowDinicC2Ev(%struct.MaxFlowDinic* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %3) #3
  %4 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %4) #3
  %5 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12MaxFlowDinic4InitEi(%struct.MaxFlowDinic* %0, i32 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  store i32 %1, i32* %3, align 8
  %4 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* %4, i64 %7)
  br label %8

8:                                                ; preds = %16, %2
  %.0 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %9 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %14 = sext i32 %.0 to i64
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5clearEv(%"class.std::vector.0"* %15) #3
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %8

18:                                               ; preds = %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12MaxFlowDinic7AddEdgeEiiii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 comdat align 2 {
  %6 = alloca %"struct.MaxFlowDinic::Edge", align 4
  %7 = alloca %"struct.MaxFlowDinic::Edge", align 4
  %8 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %9 = sext i32 %2 to i64
  %10 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %9) #3
  %11 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %12 = icmp eq i32 %1, %2
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 1, i32 0
  %15 = sext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = trunc i64 %16 to i32
  call void @_ZN12MaxFlowDinic4EdgeC2Eiii(%"struct.MaxFlowDinic::Edge"* %6, i32 %2, i32 %17, i32 %3)
  %18 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %19 = sext i32 %1 to i64
  %20 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %20) #3
  %22 = trunc i64 %21 to i32
  call void @_ZN12MaxFlowDinic4EdgeC2Eiii(%"struct.MaxFlowDinic::Edge"* %7, i32 %1, i32 %22, i32 %4)
  %23 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %24 = sext i32 %1 to i64
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %23, i64 %24) #3
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %25, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %6)
  %26 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %27 = sext i32 %2 to i64
  %28 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %26, i64 %27) #3
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %28, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12MaxFlowDinic5SolveEii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  %5 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %4, i64 %7)
  %8 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %9 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %8, i64 %11)
  %12 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 4
  %13 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %12, i64 %15)
  br label %16

16:                                               ; preds = %32, %3
  %.0 = phi i32 [ 0, %3 ], [ %.1, %32 ]
  %17 = call zeroext i1 @_ZN12MaxFlowDinic11AssignLevelEii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2)
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 4
  %20 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %19, i64 0) #3
  %21 = bitcast i32* %20 to i8*
  %22 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %30, %18
  %.1 = phi i32 [ %.0, %18 ], [ %31, %30 ]
  %27 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %28 = call i32 @_ZN12MaxFlowDinic9BlockFlowEiii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2, i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nsw i32 %.1, %28
  br label %26

32:                                               ; preds = %26
  br label %16

33:                                               ; preds = %16
  ret i32 %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12MaxFlowDinicD2Ev(%struct.MaxFlowDinic* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %2) #3
  %3 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %3) #3
  %4 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %4) #3
  %5 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %1
  call void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %0, %"class.std::vector.0"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5clearEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %4, align 8
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %0, %"struct.MaxFlowDinic::Edge"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = ptrtoint %"class.std::vector.0"* %5 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = ptrtoint %"class.std::vector.0"* %9 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %36, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.0"* %51, %"class.std::vector.0"* %55, %"class.std::vector.0"* %41, %"class.std::allocator"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"class.std::vector.0"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"class.std::vector.0"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i64 %1
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %.0, %"class.std::vector.0"* %68, %"class.std::allocator"* dereferenceable(1) %70)
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
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %77, %"class.std::vector.0"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %84, %"class.std::vector.0"* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %102, align 8
  %104 = ptrtoint %"class.std::vector.0"* %99 to i64
  %105 = ptrtoint %"class.std::vector.0"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %91, %"class.std::vector.0"* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %109, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %110, align 8
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %5
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %114, i32 0, i32 1
  store %"class.std::vector.0"* %112, %"class.std::vector.0"** %115, align 8
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %118, i32 0, i32 2
  store %"class.std::vector.0"* %116, %"class.std::vector.0"** %119, align 8
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
  call void @__clang_call_terminate(i8* %127) #13
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %0, %"class.std::vector.0"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %1, %"class.std::vector.0"* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %21, i32 0, i32 1
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESt13move_iteratorIPS4_EET0_PT_(%"class.std::vector.0"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %8, align 8
  %9 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESt13move_iteratorIPS4_EET0_PT_(%"class.std::vector.0"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.0"* %12, %"class.std::vector.0"* %14, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN12MaxFlowDinic4EdgeEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN12MaxFlowDinic4EdgeEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvPT_(%"class.std::vector.0"* %0) #5 comdat {
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlowDinic::Edge"* %5, %"struct.MaxFlowDinic::Edge"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeEEvT_S3_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %9, align 8
  %11 = ptrtoint %"struct.MaxFlowDinic::Edge"* %7 to i64
  %12 = ptrtoint %"struct.MaxFlowDinic::Edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.MaxFlowDinic::Edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeEEvT_S3_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12MaxFlowDinic4EdgeEEEvT_S5_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12MaxFlowDinic4EdgeEEEvT_S5_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.MaxFlowDinic::Edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.MaxFlowDinic::Edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.MaxFlowDinic::Edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN12MaxFlowDinic4EdgeEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.MaxFlowDinic::Edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.MaxFlowDinic::Edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.MaxFlowDinic::Edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.MaxFlowDinic::Edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN12MaxFlowDinic4EdgeEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %18, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESt13move_iteratorIPS4_EET0_PT_(%"class.std::vector.0"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.0"* %15, %"class.std::vector.0"* %17, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"class.std::vector.0"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.0"* %12, %"class.std::vector.0"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"class.std::vector.0"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) #5 comdat {
  %3 = bitcast %"class.std::vector.0"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::vector.0"*
  %5 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_(%"class.std::vector.0"* %4, %"class.std::vector.0"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i32 1
  store %"class.std::vector.0"* %4, %"class.std::vector.0"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"class.std::vector.0"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN12MaxFlowDinic4EdgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %3, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %6, %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN12MaxFlowDinic4EdgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %4 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN12MaxFlowDinic4EdgeEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %1) #3
  call void @_ZNSaIN12MaxFlowDinic4EdgeEEC2ERKS1_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.MaxFlowDinic::Edge"* null, %"struct.MaxFlowDinic::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* dereferenceable(24) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPN12MaxFlowDinic4EdgeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %3, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPN12MaxFlowDinic4EdgeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %5, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPN12MaxFlowDinic4EdgeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %7, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN12MaxFlowDinic4EdgeEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN12MaxFlowDinic4EdgeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %0, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.MaxFlowDinic::Edge"*, align 8
  %4 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZSt4moveIRPN12MaxFlowDinic4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %0) #3
  %5 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %4, align 8
  store %"struct.MaxFlowDinic::Edge"* %5, %"struct.MaxFlowDinic::Edge"** %3, align 8
  %6 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZSt4moveIRPN12MaxFlowDinic4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %1) #3
  %7 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %6, align 8
  store %"struct.MaxFlowDinic::Edge"* %7, %"struct.MaxFlowDinic::Edge"** %0, align 8
  %8 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZSt4moveIRPN12MaxFlowDinic4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %3) #3
  %9 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %8, align 8
  store %"struct.MaxFlowDinic::Edge"* %9, %"struct.MaxFlowDinic::Edge"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZSt4moveIRPN12MaxFlowDinic4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.MaxFlowDinic::Edge"** dereferenceable(8) %0) #5 comdat {
  ret %"struct.MaxFlowDinic::Edge"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %0, %"class.std::vector.0"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %0, %"struct.MaxFlowDinic::Edge"* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %5, align 8
  %7 = ptrtoint %"struct.MaxFlowDinic::Edge"* %6 to i64
  %8 = ptrtoint %"struct.MaxFlowDinic::Edge"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  invoke void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %8, align 8
  %10 = ptrtoint %"struct.MaxFlowDinic::Edge"* %5 to i64
  %11 = ptrtoint %"struct.MaxFlowDinic::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12MaxFlowDinic4EdgeC2Eiii(%"struct.MaxFlowDinic::Edge"* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %0, i32 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %0, i32 0, i32 2
  store i32 %3, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %0, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %10, align 8
  %12 = icmp ne %"struct.MaxFlowDinic::Edge"* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %19, align 8
  call void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.MaxFlowDinic::Edge"* %20, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %1)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %23, align 8
  %25 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %24, i32 1
  store %"struct.MaxFlowDinic::Edge"* %25, %"struct.MaxFlowDinic::Edge"** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %27, %"struct.MaxFlowDinic::Edge"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %30 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %29, align 8
  call void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.MaxFlowDinic::Edge"* %30, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIRKN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %14, align 8
  %16 = call %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %16, %"struct.MaxFlowDinic::Edge"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %"struct.MaxFlowDinic::Edge"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %20, i64 %18
  %25 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIRKN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %"struct.MaxFlowDinic::Edge"* %24, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %"struct.MaxFlowDinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12MaxFlowDinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlowDinic::Edge"* %11, %"struct.MaxFlowDinic::Edge"* %28, %"struct.MaxFlowDinic::Edge"* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %"struct.MaxFlowDinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12MaxFlowDinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlowDinic::Edge"* %35, %"struct.MaxFlowDinic::Edge"* %15, %"struct.MaxFlowDinic::Edge"* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.MaxFlowDinic::Edge"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.MaxFlowDinic::Edge"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %"struct.MaxFlowDinic::Edge"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlowDinic::Edge"* %20, %"struct.MaxFlowDinic::Edge"* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %62, %"struct.MaxFlowDinic::Edge"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.MaxFlowDinic::Edge"* %11, %"struct.MaxFlowDinic::Edge"* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %71, align 8
  %73 = ptrtoint %"struct.MaxFlowDinic::Edge"* %72 to i64
  %74 = ptrtoint %"struct.MaxFlowDinic::Edge"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %68, %"struct.MaxFlowDinic::Edge"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %20, %"struct.MaxFlowDinic::Edge"** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.MaxFlowDinic::Edge"* %38, %"struct.MaxFlowDinic::Edge"** %82, align 8
  %83 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.MaxFlowDinic::Edge"* %83, %"struct.MaxFlowDinic::Edge"** %86, align 8
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
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %6, align 8
  ret %"struct.MaxFlowDinic::Edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #5 comdat align 2 {
  %4 = bitcast %"struct.MaxFlowDinic::Edge"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.MaxFlowDinic::Edge"*
  %6 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIRKN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %2) #3
  %7 = bitcast %"struct.MaxFlowDinic::Edge"* %5 to i8*
  %8 = bitcast %"struct.MaxFlowDinic::Edge"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIRKN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %0) #5 comdat {
  ret %"struct.MaxFlowDinic::Edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %5, align 8
  %7 = ptrtoint %"struct.MaxFlowDinic::Edge"* %4 to i64
  %8 = ptrtoint %"struct.MaxFlowDinic::Edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %6, align 8
  ret %"struct.MaxFlowDinic::Edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.MaxFlowDinic::Edge"* @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.MaxFlowDinic::Edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.MaxFlowDinic::Edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN12MaxFlowDinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = call %"struct.MaxFlowDinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIN12MaxFlowDinic4EdgeESt13move_iteratorIPS1_EET0_PT_(%"struct.MaxFlowDinic::Edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %7, %"struct.MaxFlowDinic::Edge"** %8, align 8
  %9 = call %"struct.MaxFlowDinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIN12MaxFlowDinic4EdgeESt13move_iteratorIPS1_EET0_PT_(%"struct.MaxFlowDinic::Edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %9, %"struct.MaxFlowDinic::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  %12 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  %14 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %13, align 8
  %15 = call %"struct.MaxFlowDinic::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlowDinic::Edge"* %12, %"struct.MaxFlowDinic::Edge"* %14, %"struct.MaxFlowDinic::Edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"struct.MaxFlowDinic::Edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.MaxFlowDinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.MaxFlowDinic::Edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.MaxFlowDinic::Edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %"struct.MaxFlowDinic::Edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN12MaxFlowDinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #5 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN12MaxFlowDinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.MaxFlowDinic::Edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %1, align 8
  store %"struct.MaxFlowDinic::Edge"* %4, %"struct.MaxFlowDinic::Edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNSt16allocator_traitsISaIN12MaxFlowDinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.MaxFlowDinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.MaxFlowDinic::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.MaxFlowDinic::Edge"*
  ret %"struct.MaxFlowDinic::Edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %"class.std::move_iterator.10", align 8
  %8 = alloca %"class.std::move_iterator.10", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.10"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.10"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %7, i32 0, i32 0
  %16 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %8, i32 0, i32 0
  %18 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %17, align 8
  %19 = call %"struct.MaxFlowDinic::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_ET0_T_S6_S5_(%"struct.MaxFlowDinic::Edge"* %16, %"struct.MaxFlowDinic::Edge"* %18, %"struct.MaxFlowDinic::Edge"* %2)
  ret %"struct.MaxFlowDinic::Edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIN12MaxFlowDinic4EdgeESt13move_iteratorIPS1_EET0_PT_(%"struct.MaxFlowDinic::Edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.10", align 8
  call void @_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEC2ES2_(%"class.std::move_iterator.10"* %2, %"struct.MaxFlowDinic::Edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %2, i32 0, i32 0
  %4 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %3, align 8
  ret %"struct.MaxFlowDinic::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES3_ET0_T_S6_S5_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = alloca %"class.std::move_iterator.10", align 8
  %7 = alloca %"class.std::move_iterator.10", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.10"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.10"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %6, i32 0, i32 0
  %15 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %7, i32 0, i32 0
  %17 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %16, align 8
  %18 = call %"struct.MaxFlowDinic::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES5_EET0_T_S8_S7_(%"struct.MaxFlowDinic::Edge"* %15, %"struct.MaxFlowDinic::Edge"* %17, %"struct.MaxFlowDinic::Edge"* %2)
  ret %"struct.MaxFlowDinic::Edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN12MaxFlowDinic4EdgeEES5_EET0_T_S8_S7_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.10", align 8
  %5 = alloca %"class.std::move_iterator.10", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %4, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %5, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.MaxFlowDinic::Edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %4, %"class.std::move_iterator.10"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.MaxFlowDinic::Edge"* @_ZSt11__addressofIN12MaxFlowDinic4EdgeEEPT_RS2_(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEEdeEv(%"class.std::move_iterator.10"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN12MaxFlowDinic4EdgeEJS1_EEvPT_DpOT0_(%"struct.MaxFlowDinic::Edge"* %12, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEppEv(%"class.std::move_iterator.10"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN12MaxFlowDinic4EdgeEEvT_S3_(%"struct.MaxFlowDinic::Edge"* %2, %"struct.MaxFlowDinic::Edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.MaxFlowDinic::Edge"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN12MaxFlowDinic4EdgeEJS1_EEvPT_DpOT0_(%"struct.MaxFlowDinic::Edge"* %0, %"struct.MaxFlowDinic::Edge"* dereferenceable(12) %1) #5 comdat {
  %3 = bitcast %"struct.MaxFlowDinic::Edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.MaxFlowDinic::Edge"*
  %5 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %1) #3
  %6 = bitcast %"struct.MaxFlowDinic::Edge"* %4 to i8*
  %7 = bitcast %"struct.MaxFlowDinic::Edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZSt11__addressofIN12MaxFlowDinic4EdgeEEPT_RS2_(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %0) #5 comdat {
  ret %"struct.MaxFlowDinic::Edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEEdeEv(%"class.std::move_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %2, align 8
  ret %"struct.MaxFlowDinic::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.10"* @_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEppEv(%"class.std::move_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %3, i32 1
  store %"struct.MaxFlowDinic::Edge"* %4, %"struct.MaxFlowDinic::Edge"** %2, align 8
  ret %"class.std::move_iterator.10"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN12MaxFlowDinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.10"* dereferenceable(8) %0, %"class.std::move_iterator.10"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.MaxFlowDinic::Edge"* @_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEE4baseEv(%"class.std::move_iterator.10"* %0)
  %4 = call %"struct.MaxFlowDinic::Edge"* @_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEE4baseEv(%"class.std::move_iterator.10"* %1)
  %5 = icmp eq %"struct.MaxFlowDinic::Edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.MaxFlowDinic::Edge"* @_ZNKSt13move_iteratorIPN12MaxFlowDinic4EdgeEE4baseEv(%"class.std::move_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  %3 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %2, align 8
  ret %"struct.MaxFlowDinic::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZSt7forwardIN12MaxFlowDinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.MaxFlowDinic::Edge"* dereferenceable(12) %0) #5 comdat {
  ret %"struct.MaxFlowDinic::Edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN12MaxFlowDinic4EdgeEEC2ES2_(%"class.std::move_iterator.10"* %0, %"struct.MaxFlowDinic::Edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.10", %"class.std::move_iterator.10"* %0, i32 0, i32 0
  store %"struct.MaxFlowDinic::Edge"* %1, %"struct.MaxFlowDinic::Edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN12MaxFlowDinic4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.MaxFlowDinic::Edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %1
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %0, i32* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN12MaxFlowDinic11AssignLevelEii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2) #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %5 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %4, i64 0) #3
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %8 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %7) #3
  %9 = mul i64 4, %8
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %11 = sext i32 %1 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %11) #3
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  %14 = add nsw i32 0, 1
  %15 = sext i32 0 to i64
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %13, i64 %15) #3
  store i32 %1, i32* %16, align 4
  br label %17

17:                                               ; preds = %80, %3
  %.02 = phi i32 [ %14, %3 ], [ %.1, %80 ]
  %.01 = phi i32 [ 0, %3 ], [ %81, %80 ]
  %18 = icmp slt i32 %.01, %.02
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %21 = sext i32 %2 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %20, i64 %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i1 [ false, %17 ], [ %25, %19 ]
  br i1 %27, label %28, label %82

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  %30 = sext i32 %.01 to i64
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %29, i64 %30) #3
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %77, %28
  %.1 = phi i32 [ %.02, %28 ], [ %.3, %77 ]
  %.0 = phi i32 [ 0, %28 ], [ %78, %77 ]
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %36 = sext i32 %32 to i64
  %37 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %42 = sext i32 %32 to i64
  %43 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %41, i64 %42) #3
  %44 = sext i32 %.0 to i64
  %45 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %44) #3
  %46 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %49 = sext i32 %47 to i64
  %50 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %48, i64 %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %77

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %56 = sext i32 %32 to i64
  %57 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = sext i32 %.0 to i64
  %59 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %57, i64 %58) #3
  %60 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %65 = sext i32 %32 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %64, i64 %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %70 = sext i32 %47 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %69, i64 %70) #3
  store i32 %68, i32* %71, align 4
  %72 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 2
  %73 = add nsw i32 %.1, 1
  %74 = sext i32 %.1 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %72, i64 %74) #3
  store i32 %47, i32* %75, align 4
  br label %76

76:                                               ; preds = %63, %54
  %.2 = phi i32 [ %73, %63 ], [ %.1, %54 ]
  br label %77

77:                                               ; preds = %76, %53
  %.3 = phi i32 [ %.1, %53 ], [ %.2, %76 ]
  %78 = add nsw i32 %.0, 1
  br label %33

79:                                               ; preds = %33
  br label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %.01, 1
  br label %17

82:                                               ; preds = %26
  %83 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %84 = sext i32 %2 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %83, i64 %84) #3
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  ret i1 %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12MaxFlowDinic9BlockFlowEiii(%struct.MaxFlowDinic* %0, i32 %1, i32 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  store i32 %3, i32* %5, align 4
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, i32* %5, align 4
  br label %94

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 4
  %11 = sext i32 %1 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %10, i64 %11) #3
  br label %13

13:                                               ; preds = %90, %9
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %17 = sext i32 %1 to i64
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = call i64 @_ZNKSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %23 = sext i32 %1 to i64
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  %28 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %31 = sext i32 %1 to i64
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %30, i64 %31) #3
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %32, i64 %34) #3
  %36 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %21
  %40 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %41 = sext i32 %29 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %40, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 3
  %45 = sext i32 %1 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %44, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39, %21
  br label %90

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %53 = sext i32 %1 to i64
  %54 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %52, i64 %53) #3
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %54, i64 %56) #3
  %58 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %57, i32 0, i32 2
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %5)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_ZN12MaxFlowDinic9BlockFlowEiii(%struct.MaxFlowDinic* %0, i32 %29, i32 %2, i32 %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %65 = sext i32 %1 to i64
  %66 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %64, i64 %65) #3
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %66, i64 %68) #3
  %70 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %73 = sext i32 %1 to i64
  %74 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %74, i64 %76) #3
  %78 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %61
  store i32 %80, i32* %78, align 4
  %81 = getelementptr inbounds %struct.MaxFlowDinic, %struct.MaxFlowDinic* %0, i32 0, i32 1
  %82 = sext i32 %29 to i64
  %83 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %81, i64 %82) #3
  %84 = sext i32 %71 to i64
  %85 = call dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %83, i64 %84) #3
  %86 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %61
  store i32 %88, i32* %86, align 4
  br label %94

89:                                               ; preds = %51
  br label %90

90:                                               ; preds = %89, %50
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %13

93:                                               ; preds = %13
  br label %94

94:                                               ; preds = %93, %63, %7
  %.0 = phi i32 [ %8, %7 ], [ %61, %63 ], [ 0, %93 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %9 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %33 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %32) #3
  %34 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %31, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  store i32* %34, i32** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %40, i64 %39)
  %42 = getelementptr inbounds i32, i32* %41, i64 %5
  %43 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %44 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %43) #3
  %45 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %42, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i32, i32* %41, i64 %5
  %48 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %57 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %56) #3
  %58 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %51, i32* %55, i32* %41, %"class.std::allocator.7"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi i32* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne i32* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %.0, i64 %1
  %69 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %70 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %69) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %.0, i32* %68, %"class.std::allocator.7"* dereferenceable(1) %70)
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
  %77 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %77, i32* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %90 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %89) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %84, i32* %88, %"class.std::allocator.7"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %92 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = ptrtoint i32* %99 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %91, i32* %95, i64 %107)
  %108 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 0
  store i32* %41, i32** %110, align 8
  %111 = getelementptr inbounds i32, i32* %41, i64 %5
  %112 = getelementptr inbounds i32, i32* %111, i64 %1
  %113 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, i32 0, i32 1
  store i32* %112, i32** %115, align 8
  %116 = getelementptr inbounds i32, i32* %41, i64 %39
  %117 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %118, i32 0, i32 2
  store i32* %116, i32** %119, align 8
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
  call void @__clang_call_terminate(i8* %127) #13
  unreachable

128:                                              ; preds = %78
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.5"* %0, i32* %1) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %18 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  store i32* %1, i32** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store i32* %7, i32** %8, align 8
  %9 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %16, i32* %18, i32* %2)
  ret i32* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(i32* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.11"* %2, i32* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %15, i32* %17, i32* %2)
  ret i32* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %"class.std::move_iterator.11", align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.std::move_iterator.11"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i32* %13)
  %15 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
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
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.11"* %2)
  %5 = call i32* @_ZSt12__miter_baseIPiET_S1_(i32* %4)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) #0 comdat {
  %4 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
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
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.11"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.11"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.MaxFlowDinic::Edge"* @_ZNSt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.MaxFlowDinic::Edge"*, %"struct.MaxFlowDinic::Edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.MaxFlowDinic::Edge", %"struct.MaxFlowDinic::Edge"* %6, i64 %1
  ret %"struct.MaxFlowDinic::Edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN12MaxFlowDinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN12MaxFlowDinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN12MaxFlowDinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> >, std::allocator<std::vector<MaxFlowDinic::Edge, std::allocator<MaxFlowDinic::Edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN12MaxFlowDinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12MaxFlowDinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637253222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
