; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01837/s548335725.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01837/s548335725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FastIO = type { i8 }
%struct.Precision = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%struct.PrimalDual = type { %"class.std::vector", %"class.std::vector.1", %"class.std::vector.1", %"class.std::vector.1", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl" = type { %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"* }
%"struct.PrimalDual<int, int>::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { i32* }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.PrimalDual<int, int>::edge"* }
%"class.std::move_iterator" = type { %"struct.PrimalDual<int, int>::edge"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::less", [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { %struct.P* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.17" = type { %struct.P* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %struct.P* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZN6FastIOC2Ev = comdat any

$_ZN9PrecisionC2Ev = comdat any

$_ZN10PrimalDualIiiEC2Ei = comdat any

$_ZN10PrimalDualIiiE8add_edgeEiiii = comdat any

$_ZN10PrimalDualIiiE4flowEiiiRi = comdat any

$_Z5chminIddEvRT_T0_ = comdat any

$_ZN10PrimalDualIiiED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN10PrimalDualIiiE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIiiE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN10PrimalDualIiiE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN10PrimalDualIiiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiS6_S6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiiimEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiS6_S6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiS6_S6_mEEEvPT_DpOT0_ = comdat any

$_ZN10PrimalDualIiiE4edgeC2Eiiii = comdat any

$_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIiiE4edgeESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN10PrimalDualIiiE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN10PrimalDualIiiE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEppEv = comdat any

$_ZSteqIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN10PrimalDualIiiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiiimEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiiimEEEvPT_DpOT0_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN10PrimalDualIiiE8dijkstraEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv = comdat any

$_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRiSA_EEEvDpOT_ = comdat any

$_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv = comdat any

$_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12emplace_backIJRiS6_EEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE9constructIS3_JRiS6_EEEvPT_DpOT0_ = comdat any

$_ZZN10PrimalDualIiiE8dijkstraEiEN1PC2Eii = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPZN10PrimalDualIiiE8dijkstraEiE1PS3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PS2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIZN10PrimalDualIiiE8dijkstraEiE1PSt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIZN10PrimalDualIiiE8dijkstraEiE1PJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIZN10PrimalDualIiiE8dijkstraEiE1PEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEdeEv = comdat any

$_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEppEv = comdat any

$_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PEvT_S4_ = comdat any

$_ZSteqIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PE4baseEv = comdat any

$_ZSt7forwardIZN10PrimalDualIiiE8dijkstraEiE1PEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPZN10PrimalDualIiiE8dijkstraEiE1PEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE10deallocateEPS3_m = comdat any

$_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_ = comdat any

$_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNKSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEclERKS2_S5_ = comdat any

$_ZZN10PrimalDualIiiE8dijkstraEiENK1PltERKS1_ = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEEEONSt16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2EONS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev = comdat any

$_ZN10PrimalDualIiiE3INFE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fastio_beet = global %struct.FastIO zeroinitializer, align 1
@precision_beet = global %struct.Precision zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN10PrimalDualIiiE3INFE = linkonce_odr constant i32 1073741823, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548335725.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6FastIOC2Ev(%struct.FastIO* @fastio_beet)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIOC2Ev(%struct.FastIO* %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9PrecisionC2Ev(%struct.Precision* @precision_beet)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9PrecisionC2Ev(%struct.Precision* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %4 = call i32 @_ZSt12setprecisioni(i32 12)
  %5 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %3, i32 %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PrimalDual, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %1, align 4
  call void @_ZN10PrimalDualIiiEC2Ei(%struct.PrimalDual* %6, i32 %22)
  br label %23

23:                                               ; preds = %44, %0
  %.0 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.0, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %28 unwind label %46

28:                                               ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %8)
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %10)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  invoke void @_ZN10PrimalDualIiiE8add_edgeEiiii(%struct.PrimalDual* %6, i32 %39, i32 %40, i32 %41, i32 %42)
          to label %43 unwind label %46

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.0, 1
  br label %23

46:                                               ; preds = %72, %69, %63, %52, %34, %32, %30, %28, %26
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZN10PrimalDualIiiED2Ev(%struct.PrimalDual* %6) #3
  br label %75

50:                                               ; preds = %23
  store double 1.000000e+18, double* %11, align 8
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %68, %50
  %.02 = phi double [ 0.000000e+00, %50 ], [ %58, %68 ]
  %.01 = phi double [ 0.000000e+00, %50 ], [ %59, %68 ]
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = invoke i32 @_ZN10PrimalDualIiiE4flowEiiiRi(%struct.PrimalDual* %6, i32 %53, i32 %54, i32 1, i32* dereferenceable(4) %12)
          to label %56 unwind label %46

56:                                               ; preds = %52
  %57 = sitofp i32 %55 to double
  %58 = fadd double %.02, %57
  %59 = fadd double %.01, 1.000000e+00
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %69

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = fadd double %58, %65
  %67 = fdiv double %66, %59
  invoke void @_Z5chminIddEvRT_T0_(double* dereferenceable(8) %11, double %67)
          to label %68 unwind label %46

68:                                               ; preds = %63
  br label %51

69:                                               ; preds = %62
  %70 = load double, double* %11, align 8
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %70)
          to label %72 unwind label %46

72:                                               ; preds = %69
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %74 unwind label %46

74:                                               ; preds = %72
  call void @_ZN10PrimalDualIiiED2Ev(%struct.PrimalDual* %6) #3
  ret i32 0

75:                                               ; preds = %46
  %76 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %49, 1
  resume { i8*, i32 } %77
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10PrimalDualIiiEC2Ei(%struct.PrimalDual* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %9 = sext i32 %1 to i64
  call void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %8, i64 %9, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %23

10:                                               ; preds = %2
  call void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %3) #3
  %11 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %12 = sext i32 %1 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.1"* %11, i64 %12, %"class.std::allocator.3"* dereferenceable(1) %4)
          to label %13 unwind label %27

13:                                               ; preds = %10
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %4) #3
  %14 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %15 = sext i32 %1 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.1"* %14, i64 %15, %"class.std::allocator.3"* dereferenceable(1) %5)
          to label %16 unwind label %31

16:                                               ; preds = %13
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %5) #3
  %17 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %18 = sext i32 %1 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.1"* %17, i64 %18, %"class.std::allocator.3"* dereferenceable(1) %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %6) #3
  %20 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %21 = sext i32 %1 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %7) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.1"* %20, i64 %21, %"class.std::allocator.3"* dereferenceable(1) %7)
          to label %22 unwind label %39

22:                                               ; preds = %19
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %7) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %3) #3
  br label %46

27:                                               ; preds = %10
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = extractvalue { i8*, i32 } %28, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %4) #3
  br label %45

31:                                               ; preds = %13
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %5) #3
  br label %44

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %6) #3
  br label %43

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %17) #3
  br label %43

43:                                               ; preds = %39, %35
  %.01 = phi i8* [ %41, %39 ], [ %37, %35 ]
  %.0 = phi i32 [ %42, %39 ], [ %38, %35 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %14) #3
  br label %44

44:                                               ; preds = %43, %31
  %.12 = phi i8* [ %.01, %43 ], [ %33, %31 ]
  %.1 = phi i32 [ %.0, %43 ], [ %34, %31 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %11) #3
  br label %45

45:                                               ; preds = %44, %27
  %.23 = phi i8* [ %.12, %44 ], [ %29, %27 ]
  %.2 = phi i32 [ %.1, %44 ], [ %30, %27 ]
  call void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %46

46:                                               ; preds = %45, %23
  %.34 = phi i8* [ %.23, %45 ], [ %25, %23 ]
  %.3 = phi i32 [ %.2, %45 ], [ %26, %23 ]
  %47 = insertvalue { i8*, i32 } undef, i8* %.34, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %.3, 1
  resume { i8*, i32 } %48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10PrimalDualIiiE8add_edgeEiiii(%struct.PrimalDual* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %14 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %18, i64 %20) #3
  %22 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %21) #3
  store i64 %22, i64* %10, align 8
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiS6_S6_mEEEvDpOT_(%"class.std::vector.0"* %17, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %10)
  %23 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %23, i64 %25) #3
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %12, align 4
  %29 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %29, i64 %31) #3
  %33 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = sub i64 %33, 1
  store i64 %34, i64* %13, align 8
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiiimEEEvDpOT_(%"class.std::vector.0"* %26, i32* dereferenceable(4) %6, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN10PrimalDualIiiE4flowEiiiRi(%struct.PrimalDual* %0, i32 %1, i32 %2, i32 %3, i32* dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %11 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.1"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %14 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.1"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  store i32 0, i32* %8, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %17, i32* %19, i32* dereferenceable(4) %8)
  br label %20

20:                                               ; preds = %128, %5
  %.05 = phi i32 [ 0, %5 ], [ %91, %128 ]
  %.04 = phi i32 [ %3, %5 ], [ %84, %128 ]
  %21 = icmp sgt i32 %.04, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %20
  call void @_ZN10PrimalDualIiiE8dijkstraEi(%struct.PrimalDual* %0, i32 %1)
  %23 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %24 = sext i32 %2 to i64
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %23, i64 %24) #3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1073741823
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %130

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %55, %29
  %.03 = phi i32 [ 0, %29 ], [ %56, %55 ]
  %31 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %32 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.1"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %.03, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %37 = sext i32 %.03 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %36, i64 %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %39, 1073741823
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %43 = sext i32 %.03 to i64
  %44 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %42, i64 %43) #3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %47 = sext i32 %.03 to i64
  %48 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %46, i64 %47) #3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %52 = sext i32 %.03 to i64
  %53 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %51, i64 %52) #3
  store i32 %50, i32* %53, align 4
  br label %54

54:                                               ; preds = %41, %35
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %.03, 1
  br label %30

57:                                               ; preds = %30
  store i32 %.04, i32* %9, align 4
  br label %58

58:                                               ; preds = %77, %57
  %.02 = phi i32 [ %2, %57 ], [ %81, %77 ]
  %59 = icmp ne i32 %.02, %1
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %63 = sext i32 %.02 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %62, i64 %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %61, i64 %66) #3
  %68 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %69 = sext i32 %.02 to i64
  %70 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %68, i64 %69) #3
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %67, i64 %72) #3
  %74 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %73, i32 0, i32 1
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %9, align 4
  br label %77

77:                                               ; preds = %60
  %78 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %79 = sext i32 %.02 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %78, i64 %79) #3
  %81 = load i32, i32* %80, align 4
  br label %58

82:                                               ; preds = %58
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %.04, %83
  %85 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %86 = sext i32 %2 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %85, i64 %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %.05, %90
  br label %92

92:                                               ; preds = %123, %82
  %.01 = phi i32 [ %2, %82 ], [ %127, %123 ]
  %93 = icmp ne i32 %.01, %1
  br i1 %93, label %94, label %128

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %96 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %97 = sext i32 %.01 to i64
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %96, i64 %97) #3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %95, i64 %100) #3
  %102 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %103 = sext i32 %.01 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %102, i64 %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %101, i64 %106) #3
  %108 = load i32, i32* %9, align 4
  %109 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %107, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %108
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %9, align 4
  %113 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %114 = sext i32 %.01 to i64
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %113, i64 %114) #3
  %116 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %107, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %115, i64 %118) #3
  %120 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %112
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %94
  %124 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %125 = sext i32 %.01 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %124, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  br label %92

128:                                              ; preds = %92
  br label %20

129:                                              ; preds = %20
  store i32 1, i32* %4, align 4
  br label %130

130:                                              ; preds = %129, %28
  ret i32 %.05
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIddEvRT_T0_(double* dereferenceable(8) %0, double %1) #5 comdat {
  %3 = load double, double* %0, align 8
  %4 = fcmp ogt double %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store double %1, double* %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10PrimalDualIiiED2Ev(%struct.PrimalDual* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %2) #3
  %3 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %3) #3
  %4 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %4) #3
  %5 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %5) #3
  %6 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = and i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) #5 comdat {
  %3 = or i32 %0, %1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %11 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.3"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.2"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.2"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.2"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.2"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.3"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.3"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.3"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.4"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.4"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %0) #5 comdat {
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %5, %"struct.PrimalDual<int, int>::edge"* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeEEvT_S4_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %11 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %7 to i64
  %12 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.PrimalDual<int, int>::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeEEvT_S4_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIiiE4edgeEEEvT_S6_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN10PrimalDualIiiE4edgeEEEvT_S6_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.PrimalDual<int, int>::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.PrimalDual<int, int>::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN10PrimalDualIiiE4edgeEED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<int, int>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.PrimalDual<int, int>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.PrimalDual<int, int>::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10PrimalDualIiiE4edgeEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.1"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %4, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.2"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN10PrimalDualIiiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN10PrimalDualIiiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN10PrimalDualIiiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN10PrimalDualIiiE4edgeEEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* null, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.PrimalDual<int, int>::edge"* null, %"struct.PrimalDual<int, int>::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.PrimalDual<int, int>::edge"* null, %"struct.PrimalDual<int, int>::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10PrimalDualIiiE4edgeEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.3"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %8 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %7) #3
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.3"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.3"* %3, %"class.std::allocator.3"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 4
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i32*
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >, std::allocator<std::vector<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiS6_S6_mEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %13, align 8
  %15 = icmp ne %"struct.PrimalDual<int, int>::edge"* %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %22, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %19, %"struct.PrimalDual<int, int>::edge"* %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26, i64* dereferenceable(8) %27)
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %31, i32 1
  store %"struct.PrimalDual<int, int>::edge"* %32, %"struct.PrimalDual<int, int>::edge"** %30, align 8
  br label %42

33:                                               ; preds = %5
  %34 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %34, %"struct.PrimalDual<int, int>::edge"** %35, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %39 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %41 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %40, align 8
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<int, int>::edge"* %41, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i64* dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %8, align 8
  %10 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %5 to i64
  %11 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12emplace_backIJRiiimEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %13, align 8
  %15 = icmp ne %"struct.PrimalDual<int, int>::edge"* %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %22, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %19, %"struct.PrimalDual<int, int>::edge"* %23, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26, i64* dereferenceable(8) %27)
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %31, i32 1
  store %"struct.PrimalDual<int, int>::edge"* %32, %"struct.PrimalDual<int, int>::edge"** %30, align 8
  br label %42

33:                                               ; preds = %5
  %34 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %34, %"struct.PrimalDual<int, int>::edge"** %35, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %39 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %41 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %40, align 8
  call void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<int, int>::edge"* %41, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i64* dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %33, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiS6_S6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %7, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %10 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %13, align 8
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %19, %"struct.PrimalDual<int, int>::edge"** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %23 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %22, i64 %10)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  %27 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %21
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiS6_S6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %26, %"struct.PrimalDual<int, int>::edge"* %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i64* dereferenceable(8) %31)
          to label %32 unwind label %46

32:                                               ; preds = %6
  %33 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %34 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %33, align 8
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = invoke %"struct.PrimalDual<int, int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<int, int>::edge"* %14, %"struct.PrimalDual<int, int>::edge"* %34, %"struct.PrimalDual<int, int>::edge"* %23, %"class.std::allocator.7"* dereferenceable(1) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %37, i32 1
  %40 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %41 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.PrimalDual<int, int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<int, int>::edge"* %41, %"struct.PrimalDual<int, int>::edge"* %18, %"struct.PrimalDual<int, int>::edge"* %39, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %46

45:                                               ; preds = %38
  br label %71

46:                                               ; preds = %38, %32, %6
  %.0 = phi %"struct.PrimalDual<int, int>::edge"* [ %39, %38 ], [ null, %32 ], [ %23, %6 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %50

50:                                               ; preds = %46
  %51 = call i8* @__cxa_begin_catch(i8* %48) #3
  %52 = icmp ne %"struct.PrimalDual<int, int>::edge"* %.0, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %55 to %"class.std::allocator.7"*
  %57 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %21
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %56, %"struct.PrimalDual<int, int>::edge"* %57)
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
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %23, %"struct.PrimalDual<int, int>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %59

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %58
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %68, %"struct.PrimalDual<int, int>::edge"* %23, i64 %10)
          to label %69 unwind label %59

69:                                               ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %99 unwind label %59

70:                                               ; preds = %59
  br label %93

71:                                               ; preds = %45
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  call void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %14, %"struct.PrimalDual<int, int>::edge"* %18, %"class.std::allocator.7"* dereferenceable(1) %73)
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %75 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %76, i32 0, i32 2
  %78 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %77, align 8
  %79 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %78 to i64
  %80 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %14 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 16
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %74, %"struct.PrimalDual<int, int>::edge"* %14, i64 %82)
  %83 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %84, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %23, %"struct.PrimalDual<int, int>::edge"** %85, align 8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  store %"struct.PrimalDual<int, int>::edge"* %44, %"struct.PrimalDual<int, int>::edge"** %88, align 8
  %89 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %10
  %90 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %91, i32 0, i32 2
  store %"struct.PrimalDual<int, int>::edge"* %89, %"struct.PrimalDual<int, int>::edge"** %92, align 8
  ret void

93:                                               ; preds = %70
  %94 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %62, 1
  resume { i8*, i32 } %95

96:                                               ; preds = %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #12
  unreachable

99:                                               ; preds = %69
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.PrimalDual<int, int>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %6, align 8
  ret %"struct.PrimalDual<int, int>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiS6_S6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"struct.PrimalDual<int, int>::edge"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.PrimalDual<int, int>::edge"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN10PrimalDualIiiE4edgeC2Eiiii(%"struct.PrimalDual<int, int>::edge"* %8, i32 %10, i32 %12, i32 %14, i32 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10PrimalDualIiiE4edgeC2Eiiii(%"struct.PrimalDual<int, int>::edge"* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %0, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %0, i32 0, i32 1
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %0, i32 0, i32 2
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %0, i32 0, i32 3
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %5, align 8
  %7 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %4 to i64
  %8 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.PrimalDual<int, int>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %6, align 8
  ret %"struct.PrimalDual<int, int>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.PrimalDual<int, int>::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.PrimalDual<int, int>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.PrimalDual<int, int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIiiE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<int, int>::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %7, %"struct.PrimalDual<int, int>::edge"** %8, align 8
  %9 = call %"struct.PrimalDual<int, int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIiiE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<int, int>::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %9, %"struct.PrimalDual<int, int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %13, align 8
  %15 = call %"struct.PrimalDual<int, int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.PrimalDual<int, int>::edge"* %12, %"struct.PrimalDual<int, int>::edge"* %14, %"struct.PrimalDual<int, int>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %"struct.PrimalDual<int, int>::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.PrimalDual<int, int>::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<int, int>::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %"struct.PrimalDual<int, int>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #5 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.PrimalDual<int, int>::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %1, align 8
  store %"struct.PrimalDual<int, int>::edge"* %4, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %"struct.PrimalDual<int, int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %"struct.PrimalDual<int, int>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.PrimalDual<int, int>::edge"*
  ret %"struct.PrimalDual<int, int>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<int, int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_ET0_T_S7_S6_(%"struct.PrimalDual<int, int>::edge"* %16, %"struct.PrimalDual<int, int>::edge"* %18, %"struct.PrimalDual<int, int>::edge"* %2)
  ret %"struct.PrimalDual<int, int>::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN10PrimalDualIiiE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.PrimalDual<int, int>::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.PrimalDual<int, int>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  ret %"struct.PrimalDual<int, int>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES4_ET0_T_S7_S6_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %16, align 8
  %18 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES6_EET0_T_S9_S8_(%"struct.PrimalDual<int, int>::edge"* %15, %"struct.PrimalDual<int, int>::edge"* %17, %"struct.PrimalDual<int, int>::edge"* %2)
  ret %"struct.PrimalDual<int, int>::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN10PrimalDualIiiE4edgeEES6_EET0_T_S9_S8_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.PrimalDual<int, int>::edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.PrimalDual<int, int>::edge"* @_ZSt11__addressofIN10PrimalDualIiiE4edgeEEPT_RS3_(%"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN10PrimalDualIiiE4edgeEJS2_EEvPT_DpOT0_(%"struct.PrimalDual<int, int>::edge"* %12, %"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeEEvT_S4_(%"struct.PrimalDual<int, int>::edge"* %2, %"struct.PrimalDual<int, int>::edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.PrimalDual<int, int>::edge"* %.0

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
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN10PrimalDualIiiE4edgeEJS2_EEvPT_DpOT0_(%"struct.PrimalDual<int, int>::edge"* %0, %"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %1) #5 comdat {
  %3 = bitcast %"struct.PrimalDual<int, int>::edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.PrimalDual<int, int>::edge"*
  %5 = call dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZSt7forwardIN10PrimalDualIiiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %1) #3
  %6 = bitcast %"struct.PrimalDual<int, int>::edge"* %4 to i8*
  %7 = bitcast %"struct.PrimalDual<int, int>::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZSt11__addressofIN10PrimalDualIiiE4edgeEEPT_RS3_(%"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.PrimalDual<int, int>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %2, align 8
  ret %"struct.PrimalDual<int, int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %3, i32 1
  store %"struct.PrimalDual<int, int>::edge"* %4, %"struct.PrimalDual<int, int>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN10PrimalDualIiiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.PrimalDual<int, int>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.PrimalDual<int, int>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.PrimalDual<int, int>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.PrimalDual<int, int>::edge"* @_ZNKSt13move_iteratorIPN10PrimalDualIiiE4edgeEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %2, align 8
  ret %"struct.PrimalDual<int, int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZSt7forwardIN10PrimalDualIiiE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.PrimalDual<int, int>::edge"* dereferenceable(16) %0) #5 comdat {
  ret %"struct.PrimalDual<int, int>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN10PrimalDualIiiE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.PrimalDual<int, int>::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<int, int>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %11 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %7, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE17_M_realloc_insertIJRiiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %1, %"struct.PrimalDual<int, int>::edge"** %9, align 8
  %10 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %11 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %13, align 8
  %15 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %17, align 8
  %19 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %19, %"struct.PrimalDual<int, int>::edge"** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %23 = call %"struct.PrimalDual<int, int>::edge"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %22, i64 %10)
  %24 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  %27 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %21
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE9constructIS2_JRiiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %26, %"struct.PrimalDual<int, int>::edge"* %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i64* dereferenceable(8) %31)
          to label %32 unwind label %46

32:                                               ; preds = %6
  %33 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %34 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %33, align 8
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %36 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %35) #3
  %37 = invoke %"struct.PrimalDual<int, int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<int, int>::edge"* %14, %"struct.PrimalDual<int, int>::edge"* %34, %"struct.PrimalDual<int, int>::edge"* %23, %"class.std::allocator.7"* dereferenceable(1) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %37, i32 1
  %40 = call dereferenceable(8) %"struct.PrimalDual<int, int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN10PrimalDualIiiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %41 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.PrimalDual<int, int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN10PrimalDualIiiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.PrimalDual<int, int>::edge"* %41, %"struct.PrimalDual<int, int>::edge"* %18, %"struct.PrimalDual<int, int>::edge"* %39, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %46

45:                                               ; preds = %38
  br label %71

46:                                               ; preds = %38, %32, %6
  %.0 = phi %"struct.PrimalDual<int, int>::edge"* [ %39, %38 ], [ null, %32 ], [ %23, %6 ]
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  br label %50

50:                                               ; preds = %46
  %51 = call i8* @__cxa_begin_catch(i8* %48) #3
  %52 = icmp ne %"struct.PrimalDual<int, int>::edge"* %.0, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %55 to %"class.std::allocator.7"*
  %57 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %21
  invoke void @_ZNSt16allocator_traitsISaIN10PrimalDualIiiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %56, %"struct.PrimalDual<int, int>::edge"* %57)
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
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %23, %"struct.PrimalDual<int, int>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %59

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66, %58
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %68, %"struct.PrimalDual<int, int>::edge"* %23, i64 %10)
          to label %69 unwind label %59

69:                                               ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %99 unwind label %59

70:                                               ; preds = %59
  br label %93

71:                                               ; preds = %45
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  call void @_ZSt8_DestroyIPN10PrimalDualIiiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.PrimalDual<int, int>::edge"* %14, %"struct.PrimalDual<int, int>::edge"* %18, %"class.std::allocator.7"* dereferenceable(1) %73)
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %75 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %76, i32 0, i32 2
  %78 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %77, align 8
  %79 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %78 to i64
  %80 = ptrtoint %"struct.PrimalDual<int, int>::edge"* %14 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 16
  call void @_ZNSt12_Vector_baseIN10PrimalDualIiiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %74, %"struct.PrimalDual<int, int>::edge"* %14, i64 %82)
  %83 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %84, i32 0, i32 0
  store %"struct.PrimalDual<int, int>::edge"* %23, %"struct.PrimalDual<int, int>::edge"** %85, align 8
  %86 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  store %"struct.PrimalDual<int, int>::edge"* %44, %"struct.PrimalDual<int, int>::edge"** %88, align 8
  %89 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %23, i64 %10
  %90 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %91, i32 0, i32 2
  store %"struct.PrimalDual<int, int>::edge"* %89, %"struct.PrimalDual<int, int>::edge"** %92, align 8
  ret void

93:                                               ; preds = %70
  %94 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %62, 1
  resume { i8*, i32 } %95

96:                                               ; preds = %59
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #12
  unreachable

99:                                               ; preds = %69
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10PrimalDualIiiE4edgeEE9constructIS3_JRiiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.PrimalDual<int, int>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i64* dereferenceable(8) %5) #0 comdat align 2 {
  %7 = bitcast %"struct.PrimalDual<int, int>::edge"* %1 to i8*
  %8 = bitcast i8* %7 to %"struct.PrimalDual<int, int>::edge"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  call void @_ZN10PrimalDualIiiE4edgeC2Eiiii(%"struct.PrimalDual<int, int>::edge"* %8, i32 %10, i32 %12, i32 %14, i32 %17)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %6 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %13)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.10"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %7, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %18)
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %14, i32* %19, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10PrimalDualIiiE8dijkstraEi(%struct.PrimalDual* %0, i32 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %struct.P, align 4
  store i32 %1, i32* %3, align 4
  call void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv(%"class.std::priority_queue"* %4)
  %8 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %9 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.1"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %12 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.1"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %15, i32* %17, i32* dereferenceable(4) @_ZN10PrimalDualIiiE3INFE)
          to label %18 unwind label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %19, i64 %21) #3
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %23, i64 %25) #3
  invoke void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRiSA_EEEvDpOT_(%"class.std::priority_queue"* %4, i32* dereferenceable(4) %26, i32* dereferenceable(4) %3)
          to label %27 unwind label %48

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %142, %47, %27
  %29 = invoke zeroext i1 @_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* %4)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = xor i1 %29, true
  br i1 %31, label %32, label %143

32:                                               ; preds = %30
  %33 = invoke dereferenceable(8) %struct.P* @_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %4)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = bitcast %struct.P* %7 to i8*
  %36 = bitcast %struct.P* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 8, i1 false)
  invoke void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %4)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %41 = sext i32 %39 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %40, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.P, %struct.P* %7, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  br label %28

48:                                               ; preds = %97, %34, %32, %28, %18, %2
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %4) #3
  br label %144

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %140, %52
  %.0 = phi i32 [ 0, %52 ], [ %141, %140 ]
  %54 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %55 = sext i32 %39 to i64
  %56 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %54, i64 %55) #3
  %57 = call i64 @_ZNKSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %56) #3
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %.0, %58
  br i1 %59, label %60, label %142

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 0
  %62 = sext i32 %39 to i64
  %63 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN10PrimalDualIiiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %61, i64 %62) #3
  %64 = sext i32 %.0 to i64
  %65 = call dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %63, i64 %64) #3
  %66 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %140

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %72 = sext i32 %39 to i64
  %73 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %71, i64 %72) #3
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %74, %76
  %78 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %79 = sext i32 %39 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %78, i64 %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %84 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %83, i64 %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %82, %88
  %90 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %90, i64 %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %70
  %98 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %99 = sext i32 %39 to i64
  %100 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %98, i64 %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %106 = sext i32 %39 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %105, i64 %106) #3
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 1
  %111 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %110, i64 %113) #3
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %109, %115
  %117 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %117, i64 %120) #3
  store i32 %116, i32* %121, align 4
  %122 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %122, i64 %125) #3
  store i32 %39, i32* %126, align 4
  %127 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 4
  %128 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %127, i64 %130) #3
  store i32 %.0, i32* %131, align 4
  %132 = getelementptr inbounds %struct.PrimalDual, %struct.PrimalDual* %0, i32 0, i32 2
  %133 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %132, i64 %135) #3
  %137 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %65, i32 0, i32 0
  invoke void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRiSA_EEEvDpOT_(%"class.std::priority_queue"* %4, i32* dereferenceable(4) %136, i32* dereferenceable(4) %137)
          to label %138 unwind label %48

138:                                              ; preds = %97
  br label %139

139:                                              ; preds = %138, %70
  br label %140

140:                                              ; preds = %139, %69
  %141 = add nsw i32 %.0, 1
  br label %53

142:                                              ; preds = %53
  br label %28

143:                                              ; preds = %30
  call void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %4) #3
  ret void

144:                                              ; preds = %48
  %145 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %51, 1
  resume { i8*, i32 } %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.1"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
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
define linkonce_odr dereferenceable(16) %"struct.PrimalDual<int, int>::edge"* @_ZNSt6vectorIN10PrimalDualIiiE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<PrimalDual<int, int>::edge, std::allocator<PrimalDual<int, int>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.PrimalDual<int, int>::edge"*, %"struct.PrimalDual<int, int>::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.PrimalDual<int, int>::edge", %"struct.PrimalDual<int, int>::edge"* %6, i64 %1
  ret %"struct.PrimalDual<int, int>::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) #5 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i32* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %0, i32** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EEC2IS5_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev(%"class.std::vector.11"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRiSA_EEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12emplace_backIJRiS6_EEEvDpOT_(%"class.std::vector.11"* %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %10, %struct.P** %11, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %13 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.P* %13, %struct.P** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %17 = load %struct.P*, %struct.P** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  %19 = load %struct.P*, %struct.P** %18, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%struct.P* %17, %struct.P* %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE5emptyEv(%"class.std::priority_queue"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5emptyEv(%"class.std::vector.11"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNKSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3topEv(%"class.std::priority_queue"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(8) %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5frontEv(%"class.std::vector.11"* %2) #3
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  store %struct.P* %5, %struct.P** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %struct.P* %8, %struct.P** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %14 = load %struct.P*, %struct.P** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%struct.P* %12, %struct.P* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8pop_backEv(%"class.std::vector.11"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueIZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev(%"class.std::vector.11"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev(%"class.std::vector.11"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev(%"struct.std::_Vector_base.12"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EEC2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev(%"class.std::allocator.13"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.P* null, %struct.P** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.P* null, %struct.P** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.P* null, %struct.P** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12emplace_backIJRiS6_EEEvDpOT_(%"class.std::vector.11"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.P*, %struct.P** %7, align 8
  %9 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = icmp ne %struct.P* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %16 to %"class.std::allocator.13"*
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.P*, %struct.P** %20, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %17, %struct.P* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.P*, %struct.P** %26, align 8
  %28 = getelementptr inbounds %struct.P, %struct.P* %27, i32 1
  store %struct.P* %28, %struct.P** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %30, %struct.P** %31, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  %35 = load %struct.P*, %struct.P** %34, align 8
  call void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.11"* %0, %struct.P* %35, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%struct.P* %0, %struct.P* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.P, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %struct.P, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %struct.P* %0, %struct.P** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %1, %struct.P** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %struct.P* %14, %struct.P** %15, align 8
  %16 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %8) #3
  %17 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %16) #3
  %18 = bitcast %struct.P* %7 to i8*
  %19 = bitcast %struct.P* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %7) #3
  %25 = bitcast %struct.P* %10 to i8*
  %26 = bitcast %struct.P* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %28 = load %struct.P*, %struct.P** %27, align 8
  %29 = bitcast %struct.P* %10 to i64*
  %30 = load i64, i64* %29, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%struct.P* %28, i64 %23, i64 0, i64 %30, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %struct.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %struct.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.P* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE9constructIS3_JRiS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %5, %struct.P* %1, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.11"* %0, %struct.P* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.P* %1, %struct.P** %7, align 8
  %8 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %9 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.P*, %struct.P** %15, align 8
  %17 = call %struct.P* @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %struct.P* %17, %struct.P** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %21 = call %struct.P* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %20, i64 %8)
  %22 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %23 to %"class.std::allocator.13"*
  %25 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %19
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  invoke void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE9constructIS2_JRiS6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.13"* dereferenceable(1) %24, %struct.P* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %30 = load %struct.P*, %struct.P** %29, align 8
  %31 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %32 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %31) #3
  %33 = invoke %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIPZN10PrimalDualIiiE8dijkstraEiE1PS3_SaIS2_EET0_T_S6_S5_RT1_(%struct.P* %12, %struct.P* %30, %struct.P* %21, %"class.std::allocator.13"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.P, %struct.P* %33, i32 1
  %36 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %37 = load %struct.P*, %struct.P** %36, align 8
  %38 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %39 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %38) #3
  %40 = invoke %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIPZN10PrimalDualIiiE8dijkstraEiE1PS3_SaIS2_EET0_T_S6_S5_RT1_(%struct.P* %37, %struct.P* %16, %struct.P* %35, %"class.std::allocator.13"* dereferenceable(1) %39)
          to label %41 unwind label %42

41:                                               ; preds = %34
  br label %67

42:                                               ; preds = %34, %28, %4
  %.0 = phi %struct.P* [ %35, %34 ], [ null, %28 ], [ %21, %4 ]
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = extractvalue { i8*, i32 } %43, 1
  br label %46

46:                                               ; preds = %42
  %47 = call i8* @__cxa_begin_catch(i8* %44) #3
  %48 = icmp ne %struct.P* %.0, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %51 to %"class.std::allocator.13"*
  %53 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %52, %struct.P* %53)
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
  %61 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %60) #3
  invoke void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PS2_EvT_S4_RSaIT0_E(%struct.P* %21, %struct.P* %.0, %"class.std::allocator.13"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  invoke void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %64, %struct.P* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #13
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %69 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %68) #3
  call void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PS2_EvT_S4_RSaIT0_E(%struct.P* %12, %struct.P* %16, %"class.std::allocator.13"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %71 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.P*, %struct.P** %73, align 8
  %75 = ptrtoint %struct.P* %74 to i64
  %76 = ptrtoint %struct.P* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 8
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %70, %struct.P* %12, i64 %78)
  %79 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %80, i32 0, i32 0
  store %struct.P* %21, %struct.P** %81, align 8
  %82 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.P* %40, %struct.P** %84, align 8
  %85 = getelementptr inbounds %struct.P, %struct.P* %21, i64 %8
  %86 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %87, i32 0, i32 2
  store %struct.P* %85, %struct.P** %88, align 8
  ret void

89:                                               ; preds = %66
  %90 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %58, 1
  resume { i8*, i32 } %91

92:                                               ; preds = %55
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #12
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE9constructIS3_JRiS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.P* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %struct.P* %1 to i8*
  %6 = bitcast i8* %5 to %struct.P*
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = load i32, i32* %9, align 4
  call void @_ZZN10PrimalDualIiiE8dijkstraEiEN1PC2Eii(%struct.P* %6, i32 %8, i32 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN10PrimalDualIiiE8dijkstraEiEN1PC2Eii(%struct.P* %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv(%"class.std::vector.11"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv(%"class.std::vector.11"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8max_sizeEv(%"class.std::vector.11"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #3
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #3
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = ptrtoint %struct.P* %4 to i64
  %8 = ptrtoint %struct.P* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = call %struct.P* @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.P* [ %7, %4 ], [ null, %8 ]
  ret %struct.P* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIPZN10PrimalDualIiiE8dijkstraEiE1PS3_SaIS2_EET0_T_S6_S5_RT1_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIZN10PrimalDualIiiE8dijkstraEiE1PSt13move_iteratorIPS2_EET0_PT_(%struct.P* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %struct.P* %7, %struct.P** %8, align 8
  %9 = call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIZN10PrimalDualIiiE8dijkstraEiE1PSt13move_iteratorIPS2_EET0_PT_(%struct.P* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %struct.P* %9, %struct.P** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %14 = load %struct.P*, %struct.P** %13, align 8
  %15 = call %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_S3_ET0_T_S7_S6_RSaIT1_E(%struct.P* %12, %struct.P* %14, %struct.P* %2, %"class.std::allocator.13"* dereferenceable(1) %3)
  ret %struct.P* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  ret %struct.P** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.P* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %3, %struct.P* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PS2_EvT_S4_RSaIT0_E(%struct.P* %0, %struct.P* %1, %"class.std::allocator.13"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PEvT_S4_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %0, %struct.P* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.P* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %6 to %"class.std::allocator.13"*
  call void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %7, %struct.P* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8max_sizeEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE4sizeEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.P*, %struct.P** %8, align 8
  %10 = ptrtoint %struct.P* %5 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8max_sizeERKS3_(%"class.std::allocator.13"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNKSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator.13"*
  ret %"class.std::allocator.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = call %struct.P* @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %3, i64 %1, i8* null)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.P*
  ret %struct.P* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_S3_ET0_T_S7_S6_RSaIT1_E(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator.13"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %struct.P* %0, %struct.P** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %struct.P* %1, %struct.P** %10, align 8
  %11 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %struct.P*, %struct.P** %17, align 8
  %19 = call %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_ET0_T_S7_S6_(%struct.P* %16, %struct.P* %18, %struct.P* %2)
  ret %struct.P* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIZN10PrimalDualIiiE8dijkstraEiE1PSt13move_iteratorIPS2_EET0_PT_(%struct.P* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEC2ES3_(%"class.std::move_iterator.17"* %2, %struct.P* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES4_ET0_T_S7_S6_(%struct.P* %0, %struct.P* %1, %struct.P* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %struct.P* %0, %struct.P** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %struct.P* %1, %struct.P** %9, align 8
  %10 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %15 = load %struct.P*, %struct.P** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %17 = load %struct.P*, %struct.P** %16, align 8
  %18 = call %struct.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES6_EET0_T_S9_S8_(%struct.P* %15, %struct.P* %17, %struct.P* %2)
  ret %struct.P* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PES6_EET0_T_S9_S8_(%struct.P* %0, %struct.P* %1, %struct.P* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %struct.P* %0, %struct.P** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %struct.P* %1, %struct.P** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.P* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.P* @_ZSt11__addressofIZN10PrimalDualIiiE8dijkstraEiE1PEPT_RS3_(%struct.P* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %struct.P* @_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEdeEv(%"class.std::move_iterator.17"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIZN10PrimalDualIiiE8dijkstraEiE1PJS2_EEvPT_DpOT0_(%struct.P* %12, %struct.P* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEppEv(%"class.std::move_iterator.17"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.P, %struct.P* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PEvT_S4_(%struct.P* %2, %struct.P* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.P* %.0

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
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIZN10PrimalDualIiiE8dijkstraEiE1PJS2_EEvPT_DpOT0_(%struct.P* %0, %struct.P* dereferenceable(8) %1) #5 comdat {
  %3 = bitcast %struct.P* %0 to i8*
  %4 = bitcast i8* %3 to %struct.P*
  %5 = call dereferenceable(8) %struct.P* @_ZSt7forwardIZN10PrimalDualIiiE8dijkstraEiE1PEOT_RNSt16remove_referenceIS3_E4typeE(%struct.P* dereferenceable(8) %1) #3
  %6 = bitcast %struct.P* %4 to i8*
  %7 = bitcast %struct.P* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt11__addressofIZN10PrimalDualIiiE8dijkstraEiE1PEPT_RS3_(%struct.P* dereferenceable(8) %0) #5 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEdeEv(%"class.std::move_iterator.17"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEppEv(%"class.std::move_iterator.17"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 1
  store %struct.P* %4, %struct.P** %2, align 8
  ret %"class.std::move_iterator.17"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PEvT_S4_(%struct.P* %0, %struct.P* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN10PrimalDualIiiE8dijkstraEiE1PEEvT_S6_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPZN10PrimalDualIiiE8dijkstraEiE1PEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.P* @_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PE4baseEv(%"class.std::move_iterator.17"* %0)
  %4 = call %struct.P* @_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PE4baseEv(%"class.std::move_iterator.17"* %1)
  %5 = icmp eq %struct.P* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNKSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PE4baseEv(%"class.std::move_iterator.17"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt7forwardIZN10PrimalDualIiiE8dijkstraEiE1PEOT_RNSt16remove_referenceIS3_E4typeE(%struct.P* dereferenceable(8) %0) #5 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZN10PrimalDualIiiE8dijkstraEiE1PEEvT_S6_(%struct.P* %0, %struct.P* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PEC2ES3_(%"class.std::move_iterator.17"* %0, %struct.P* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  store %struct.P* %1, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.P* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %0, %struct.P* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %4, %struct.P* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %0, %struct.P* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %struct.P* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %0) #5 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %struct.P*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.P, %struct.P* %6, i64 %7
  store %struct.P* %8, %struct.P** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %struct.P** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %10 = load %struct.P*, %struct.P** %9, align 8
  ret %struct.P* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %struct.P, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %struct.P* %0, %struct.P** %12, align 8
  %13 = bitcast %struct.P* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = sub nsw i64 %1, 1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %26, %5
  %.01 = phi i64 [ %15, %5 ], [ %37, %26 ]
  %.0 = phi i64 [ %1, %5 ], [ %.01, %26 ]
  %17 = icmp sgt i64 %.0, %2
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.01) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %struct.P* %19, %struct.P** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %22 = load %struct.P*, %struct.P** %21, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %struct.P* %22, %struct.P* dereferenceable(8) %7)
  br label %24

24:                                               ; preds = %18, %16
  %25 = phi i1 [ false, %16 ], [ %23, %18 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.01) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %struct.P* %27, %struct.P** %28, align 8
  %29 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %9) #3
  %30 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %29) #3
  %31 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %struct.P* %31, %struct.P** %32, align 8
  %33 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #3
  %34 = bitcast %struct.P* %33 to i8*
  %35 = bitcast %struct.P* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 8, i1 false)
  %36 = sub nsw i64 %.01, 1
  %37 = sdiv i64 %36, 2
  br label %16

38:                                               ; preds = %24
  %39 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %7) #3
  %40 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %6, i64 %.0) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %struct.P* %40, %struct.P** %41, align 8
  %42 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %43 = bitcast %struct.P* %42 to i8*
  %44 = bitcast %struct.P* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %0, %struct.P** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %1, align 8
  store %struct.P* %4, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %1, %struct.P** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEclERKS2_S5_(%"struct.std::less"* %6, %struct.P* dereferenceable(8) %7, %struct.P* dereferenceable(8) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64 %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %struct.P*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 %1
  store %struct.P* %7, %struct.P** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.16"* %3, %struct.P** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %9 = load %struct.P*, %struct.P** %8, align 8
  ret %struct.P* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEclERKS2_S5_(%"struct.std::less"* %0, %struct.P* dereferenceable(8) %1, %struct.P* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZZN10PrimalDualIiiE8dijkstraEiENK1PltERKS1_(%struct.P* %1, %struct.P* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZZN10PrimalDualIiiE8dijkstraEiENK1PltERKS1_(%struct.P* %0, %struct.P* dereferenceable(8) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.P, %struct.P* %1, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5emptyEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = call %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %struct.P* %4, %struct.P** %5, align 8
  %6 = call %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.P* %6, %struct.P** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #3
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %1) #3
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = icmp eq %struct.P* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %struct.P*, align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %7, %struct.P** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %struct.P** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %struct.P*, %struct.P** %8, align 8
  ret %struct.P* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE3endEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %struct.P*, align 8
  %4 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %7, %struct.P** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %struct.P** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %struct.P*, %struct.P** %8, align 8
  ret %struct.P* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  ret %struct.P** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.18"* %0, %struct.P** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %1, align 8
  store %struct.P* %4, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5frontEv(%"class.std::vector.11"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = call %struct.P* @_ZNKSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE5beginEv(%"class.std::vector.11"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %struct.P* %3, %struct.P** %4, align 8
  %5 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  ret %struct.P* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPKZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%struct.P* %0, %struct.P* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %struct.P* %0, %struct.P** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %1, %struct.P** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
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
  %24 = load %struct.P*, %struct.P** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %26 = load %struct.P*, %struct.P** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %28 = load %struct.P*, %struct.P** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%struct.P* %24, %struct.P* %26, %struct.P* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE8pop_backEv(%"class.std::vector.11"* %0) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i32 -1
  store %struct.P* %6, %struct.P** %4, align 8
  %7 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %8 to %"class.std::allocator.13"*
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.P*, %struct.P** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaIZN10PrimalDualIiiE8dijkstraEiE1PEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.13"* dereferenceable(1) %9, %struct.P* %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.16"* @_ZN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 -1
  store %struct.P* %4, %struct.P** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.16"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %8 = alloca %struct.P, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %struct.P, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.P* %0, %struct.P** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i32 0, i32 0
  store %struct.P* %1, %struct.P** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %7, i32 0, i32 0
  store %struct.P* %2, %struct.P** %14, align 8
  %15 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %16 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %15) #3
  %17 = bitcast %struct.P* %8 to i8*
  %18 = bitcast %struct.P* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 8, i1 false)
  %19 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %20 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %7) #3
  %22 = bitcast %struct.P* %21 to i8*
  %23 = bitcast %struct.P* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #3
  %27 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %8) #3
  %28 = bitcast %struct.P* %10 to i8*
  %29 = bitcast %struct.P* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %33 = load %struct.P*, %struct.P** %32, align 8
  %34 = bitcast %struct.P* %10 to i64*
  %35 = load i64, i64* %34, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%struct.P* %33, i64 0, i64 %26, i64 %35)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %struct.P, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %16 = alloca %struct.P, align 4
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.P* %0, %struct.P** %17, align 8
  %18 = bitcast %struct.P* %6 to i64*
  store i64 %3, i64* %18, align 4
  br label %19

19:                                               ; preds = %38, %4
  %.01 = phi i64 [ %1, %4 ], [ %.12, %38 ]
  %.0 = phi i64 [ %1, %4 ], [ %.12, %38 ]
  %20 = sub nsw i64 %2, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %.01, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = add nsw i64 %.01, 1
  %25 = mul nsw i64 2, %24
  %26 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  store %struct.P* %26, %struct.P** %27, align 8
  %28 = sub nsw i64 %25, 1
  %29 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  store %struct.P* %29, %struct.P** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %8, i32 0, i32 0
  %32 = load %struct.P*, %struct.P** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %9, i32 0, i32 0
  %34 = load %struct.P*, %struct.P** %33, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.P* %32, %struct.P* %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = add nsw i64 %25, -1
  br label %38

38:                                               ; preds = %36, %23
  %.12 = phi i64 [ %37, %36 ], [ %25, %23 ]
  %39 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %.12) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %10, i32 0, i32 0
  store %struct.P* %39, %struct.P** %40, align 8
  %41 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %10) #3
  %42 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %41) #3
  %43 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %.0) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %11, i32 0, i32 0
  store %struct.P* %43, %struct.P** %44, align 8
  %45 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %11) #3
  %46 = bitcast %struct.P* %45 to i8*
  %47 = bitcast %struct.P* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 8, i1 false)
  br label %19

48:                                               ; preds = %19
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = sub nsw i64 %2, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %.01, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = add nsw i64 %.01, 1
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %57, 1
  %59 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %12, i32 0, i32 0
  store %struct.P* %59, %struct.P** %60, align 8
  %61 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %12) #3
  %62 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %61) #3
  %63 = call %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.16"* %5, i64 %.0) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %13, i32 0, i32 0
  store %struct.P* %63, %struct.P** %64, align 8
  %65 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %13) #3
  %66 = bitcast %struct.P* %65 to i8*
  %67 = bitcast %struct.P* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 8, i1 false)
  %68 = sub nsw i64 %57, 1
  br label %69

69:                                               ; preds = %55, %51, %48
  %.1 = phi i64 [ %68, %55 ], [ %.0, %51 ], [ %.0, %48 ]
  %70 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %7) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %70)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %15 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = call dereferenceable(8) %struct.P* @_ZSt4moveIRZN10PrimalDualIiiE8dijkstraEiE1PEONSt16remove_referenceIT_E4typeEOS5_(%struct.P* dereferenceable(8) %6) #3
  %74 = bitcast %struct.P* %16 to i8*
  %75 = bitcast %struct.P* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %15, i32 0, i32 0
  %77 = load %struct.P*, %struct.P** %76, align 8
  %78 = bitcast %struct.P* %16 to i64*
  %79 = load i64, i64* %78, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%struct.P* %77, i64 %.1, i64 %1, i64 %79, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.P* %1, %struct.P* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.P* %1, %struct.P** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.P* %2, %struct.P** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %10 = call dereferenceable(8) %struct.P* @_ZNK9__gnu_cxx17__normal_iteratorIPZN10PrimalDualIiiE8dijkstraEiE1PSt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.16"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEclERKS2_S5_(%"struct.std::less"* %8, %struct.P* dereferenceable(8) %9, %struct.P* dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEEEONSt16remove_referenceIT_E4typeEOSB_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #5 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEC2EONS0_15_Iter_comp_iterIS6_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessIZN10PrimalDualIiiE8dijkstraEiE1PEEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev(%"class.std::vector.11"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.P*, %struct.P** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  %11 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %10) #3
  invoke void @_ZSt8_DestroyIPZN10PrimalDualIiiE8dijkstraEiE1PS2_EvT_S4_RSaIT0_E(%struct.P* %5, %struct.P* %9, %"class.std::allocator.13"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.11"* %0 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.P*, %struct.P** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.P*, %struct.P** %9, align 8
  %11 = ptrtoint %struct.P* %7 to i64
  %12 = ptrtoint %struct.P* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %0, %struct.P* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIZN10PrimalDualIiiE8dijkstraEiE1PSaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator.13"*
  call void @_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev(%"class.std::allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev(%"class.std::allocator.13"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev(%"class.__gnu_cxx::new_allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIZN10PrimalDualIiiE8dijkstraEiE1PED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548335725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
