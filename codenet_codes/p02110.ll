; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02110/s410955290.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02110/s410955290.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.11" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::pair.17" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator.20" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.FordFulkerson::edge"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson::edge"* }
%"class.std::__pair_base.18" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::move_iterator.21" = type { i64* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN13FordFulkersonC2Ex = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN13FordFulkerson8add_edgeExxx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN13FordFulkerson8max_flowExxx = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN13FordFulkersonD2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkerson4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN13FordFulkerson4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRxS5_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRximEEEvDpOT_ = comdat any

$_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEC2ImmLb1EEEOS_IT_T0_E = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRxS5_mEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRxS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRxS5_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkerson4edgeC2Exxx = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkerson4edgeESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN13FordFulkerson4edgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkerson4edgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEppEv = comdat any

$_ZSteqIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRximEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRximEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRximEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZSt5beginISt6vectorIbSaIbEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIbSaIbEEEDTcldtfp_3endEERT_ = comdat any

$_ZN13FordFulkerson3dfsExxx = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPxET_S1_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@x = global [6000 x i64] zeroinitializer, align 16
@y = global [6000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410955290.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2sqx(i64 %0) #4 {
  %2 = mul nsw i64 %0, %0
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4distxx(i64 %0, i64 %1) #4 {
  %3 = getelementptr inbounds [6000 x i64], [6000 x i64]* @x, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [6000 x i64], [6000 x i64]* @x, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = call i64 @_Z2sqx(i64 %7)
  %9 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %10, %12
  %14 = call i64 @_Z2sqx(i64 %13)
  %15 = add nsw i64 %8, %14
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Setprecision", align 4
  %2 = alloca %struct.FordFulkerson, align 8
  %3 = alloca %"class.std::vector.9", align 8
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 12)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %1, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @K)
  br label %27

27:                                               ; preds = %35, %0
  %.01 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %.01, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds [6000 x i64], [6000 x i64]* @x, i64 0, i64 %.01
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  %33 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %.01
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %.01, 1
  br label %27

37:                                               ; preds = %27
  %38 = load i64, i64* @N, align 8
  %39 = add nsw i64 %38, 1
  %40 = add nsw i64 %39, 1
  call void @_ZN13FordFulkersonC2Ex(%struct.FordFulkerson* %2, i64 %40)
  %41 = load i64, i64* @N, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.11"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.9"* %3, i64 %41, %"class.std::allocator.11"* dereferenceable(1) %4)
          to label %42 unwind label %62

42:                                               ; preds = %37
  call void @_ZNSaIxED2Ev(%"class.std::allocator.11"* %4) #3
  br label %43

43:                                               ; preds = %124, %42
  %.08 = phi i64 [ 0, %42 ], [ %125, %124 ]
  %44 = load i64, i64* @N, align 8
  %45 = icmp slt i64 %.08, %44
  br i1 %45, label %46, label %126

46:                                               ; preds = %43
  %47 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %.08
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = invoke { i64, i64 } @_ZN13FordFulkerson8add_edgeExxx(%struct.FordFulkerson* %2, i64 %38, i64 %.08, i64 1)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %52, 0
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %52, 1
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %3, i64 %.08) #3
  store i64 %60, i64* %61, align 8
  br label %81

62:                                               ; preds = %37
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = extractvalue { i8*, i32 } %63, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.11"* %4) #3
  br label %240

66:                                               ; preds = %135, %133, %126, %111, %103, %94, %70, %51
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  br label %239

70:                                               ; preds = %46
  %71 = invoke { i64, i64 } @_ZN13FordFulkerson8add_edgeExxx(%struct.FordFulkerson* %2, i64 %.08, i64 %39, i64 1)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %74 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %71, 0
  store i64 %75, i64* %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %73, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %71, 1
  store i64 %77, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %3, i64 %.08) #3
  store i64 %79, i64* %80, align 8
  br label %81

81:                                               ; preds = %72, %53
  %82 = add nsw i64 %.08, 1
  br label %83

83:                                               ; preds = %121, %81
  %.09 = phi i64 [ %82, %81 ], [ %122, %121 ]
  %84 = load i64, i64* @N, align 8
  %85 = icmp slt i64 %.09, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %83
  %87 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %.08
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %.09
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 2
  %93 = icmp ne i64 %89, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %86
  %95 = invoke i64 @_Z4distxx(i64 %.08, i64 %.09)
          to label %96 unwind label %66

96:                                               ; preds = %94
  %97 = icmp slt i64 %95, 4
  br i1 %97, label %98, label %120

98:                                               ; preds = %96
  %99 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %.08
  %100 = load i64, i64* %99, align 8
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = invoke { i64, i64 } @_ZN13FordFulkerson8add_edgeExxx(%struct.FordFulkerson* %2, i64 %.08, i64 %.09, i64 36028797018963968)
          to label %105 unwind label %66

105:                                              ; preds = %103
  %106 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 0
  %108 = extractvalue { i64, i64 } %104, 0
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 1
  %110 = extractvalue { i64, i64 } %104, 1
  store i64 %110, i64* %109, align 8
  br label %119

111:                                              ; preds = %98
  %112 = invoke { i64, i64 } @_ZN13FordFulkerson8add_edgeExxx(%struct.FordFulkerson* %2, i64 %.09, i64 %.08, i64 36028797018963968)
          to label %113 unwind label %66

113:                                              ; preds = %111
  %114 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %112, 0
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %112, 1
  store i64 %118, i64* %117, align 8
  br label %119

119:                                              ; preds = %113, %105
  br label %120

120:                                              ; preds = %119, %96, %86
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i64 %.09, 1
  br label %83

123:                                              ; preds = %83
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i64 %.08, 1
  br label %43

126:                                              ; preds = %43
  %127 = load i64, i64* @N, align 8
  %128 = invoke i64 @_ZN13FordFulkerson8max_flowExxx(%struct.FordFulkerson* %2, i64 %38, i64 %39, i64 36028797018963968)
          to label %129 unwind label %66

129:                                              ; preds = %126
  %130 = sub nsw i64 %127, %128
  %131 = load i64, i64* @K, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %135 unwind label %66

135:                                              ; preds = %133
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %66

137:                                              ; preds = %135
  br label %238

138:                                              ; preds = %129
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.9"* %9) #3
  store i64 0, i64* %10, align 8
  br label %139

139:                                              ; preds = %220, %138
  %.03 = phi i64 [ %130, %138 ], [ %.1, %220 ]
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* @N, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %223

143:                                              ; preds = %139
  %144 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %9) #3
  %145 = load i64, i64* @K, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %223

148:                                              ; preds = %143
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 2
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %2, i32 0, i32 0
  %156 = load i64, i64* %10, align 8
  %157 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %155, i64 %156) #3
  %158 = load i64, i64* %10, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %3, i64 %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %157, i64 %160) #3
  br label %169

162:                                              ; preds = %148
  %163 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %2, i32 0, i32 0
  %164 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %163, i64 %38) #3
  %165 = load i64, i64* %10, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %3, i64 %165) #3
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %164, i64 %167) #3
  br label %169

169:                                              ; preds = %162, %154
  %170 = phi %"struct.FordFulkerson::edge"* [ %161, %154 ], [ %168, %162 ]
  %171 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %2, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %173, i64 %175) #3
  %177 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %176, i64 %178) #3
  %180 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %179, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 1
  store i64 36028797018963968, i64* %182, align 8
  %183 = invoke i64 @_ZN13FordFulkerson8max_flowExxx(%struct.FordFulkerson* %2, i64 %38, i64 %39, i64 36028797018963968)
          to label %184 unwind label %191

184:                                              ; preds = %169
  %185 = sub nsw i64 %.03, %183
  %186 = load i64, i64* @K, align 8
  %187 = icmp sge i64 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.9"* %9, i64* dereferenceable(8) %10)
          to label %189 unwind label %191

189:                                              ; preds = %188
  %190 = sub nsw i64 %.03, %183
  br label %219

191:                                              ; preds = %232, %227, %214, %210, %188, %169
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  %194 = extractvalue { i8*, i32 } %192, 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.9"* %9) #3
  br label %239

195:                                              ; preds = %184
  %196 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 1
  store i64 %172, i64* %196, align 8
  %197 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %2, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %197, i64 %199) #3
  %201 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %170, i32 0, i32 2
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %200, i64 %202) #3
  %204 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %203, i32 0, i32 1
  store i64 %181, i64* %204, align 8
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [6000 x i64], [6000 x i64]* @y, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %195
  %211 = load i64, i64* %10, align 8
  %212 = invoke i64 @_ZN13FordFulkerson8max_flowExxx(%struct.FordFulkerson* %2, i64 %39, i64 %211, i64 %183)
          to label %213 unwind label %191

213:                                              ; preds = %210
  br label %218

214:                                              ; preds = %195
  %215 = load i64, i64* %10, align 8
  %216 = invoke i64 @_ZN13FordFulkerson8max_flowExxx(%struct.FordFulkerson* %2, i64 %215, i64 %38, i64 %183)
          to label %217 unwind label %191

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %213
  br label %219

219:                                              ; preds = %218, %189
  %.1 = phi i64 [ %190, %189 ], [ %.03, %218 ]
  br label %220

220:                                              ; preds = %219
  %221 = load i64, i64* %10, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %10, align 8
  br label %139

223:                                              ; preds = %147, %139
  br label %224

224:                                              ; preds = %235, %223
  %.02 = phi i64 [ 0, %223 ], [ %236, %235 ]
  %225 = load i64, i64* @K, align 8
  %226 = icmp slt i64 %.02, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %9, i64 %.02) #3
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, 1
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
          to label %232 unwind label %191

232:                                              ; preds = %227
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %191

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = add nsw i64 %.02, 1
  br label %224

237:                                              ; preds = %224
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.9"* %9) #3
  br label %238

238:                                              ; preds = %237, %137
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.9"* %3) #3
  call void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson* %2) #3
  ret i32 0

239:                                              ; preds = %191, %66
  %.06 = phi i32 [ %69, %66 ], [ %194, %191 ]
  %.04 = phi i8* [ %68, %66 ], [ %193, %191 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.9"* %3) #3
  br label %240

240:                                              ; preds = %239, %62
  %.17 = phi i32 [ %.06, %239 ], [ %65, %62 ]
  %.15 = phi i8* [ %.04, %239 ], [ %64, %62 ]
  call void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson* %2) #3
  br label %241

241:                                              ; preds = %240
  %242 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %.17, 1
  resume { i8*, i32 } %243
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonC2Ex(%struct.FordFulkerson* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %3) #3
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.14"* %4) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"* %7, i64 %1, %"class.std::allocator.14"* dereferenceable(1) %4)
          to label %8 unwind label %13

8:                                                ; preds = %6
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %4) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %3) #3
  br label %17

13:                                               ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %4) #3
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  br label %17

17:                                               ; preds = %13, %9
  %.01 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  %18 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %.0, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.9"* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %4, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.9"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.10"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN13FordFulkerson8add_edgeExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.17", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %15 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %16 = load i64, i64* %6, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %15, i64 %16) #3
  %18 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %19 = load i64, i64* %7, align 8
  %20 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRxS5_mEEEvDpOT_(%"class.std::vector.0"* %17, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %23 = load i64, i64* %7, align 8
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  store i32 0, i32* %10, align 4
  %25 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %26 = load i64, i64* %6, align 8
  %27 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %27) #3
  %29 = sub i64 %28, 1
  store i64 %29, i64* %11, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRximEEEvDpOT_(%"class.std::vector.0"* %24, i64* dereferenceable(8) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  %30 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %31 = load i64, i64* %6, align 8
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %30, i64 %31) #3
  %33 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = sub i64 %33, 1
  store i64 %34, i64* %13, align 8
  %35 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %36 = load i64, i64* %7, align 8
  %37 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %35, i64 %36) #3
  %38 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = sub i64 %38, 1
  store i64 %39, i64* %14, align 8
  %40 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %41 = bitcast %"struct.std::pair.17"* %12 to { i64, i64 }*
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %40, 0
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %41, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %40, 1
  store i64 %45, i64* %44, align 8
  call void @_ZNSt4pairIxxEC2ImmLb1EEEOS_IT_T0_E(%"struct.std::pair"* %5, %"struct.std::pair.17"* dereferenceable(16) %12)
  %46 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %47 = load { i64, i64 }, { i64, i64 }* %46, align 8
  ret { i64, i64 } %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.9"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkerson8max_flowExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca i8, align 1
  %8 = icmp eq i64 %1, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %45

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %41, %10
  %.02 = phi i64 [ %3, %10 ], [ %43, %41 ]
  %.01 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %12 = icmp ne i64 %.02, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %15 = call { i64*, i32 } @_ZSt5beginISt6vectorIbSaIbEEEDTcldtfp_5beginEERT_(%"class.std::vector.5"* dereferenceable(40) %14)
  %16 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  %18 = extractvalue { i64*, i32 } %15, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  %20 = extractvalue { i64*, i32 } %15, 1
  store i32 %20, i32* %19, align 8
  %21 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %22 = call { i64*, i32 } @_ZSt3endISt6vectorIbSaIbEEEDTcldtfp_3endEERT_(%"class.std::vector.5"* dereferenceable(40) %21)
  %23 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  %25 = extractvalue { i64*, i32 } %22, 0
  store i64* %25, i64** %24, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  %27 = extractvalue { i64*, i32 } %22, 1
  store i32 %27, i32* %26, align 8
  store i8 0, i8* %7, align 1
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %30, i32 %32, i64* %35, i32 %37, i8* dereferenceable(1) %7)
  %38 = call i64 @_ZN13FordFulkerson3dfsExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 36028797018963968)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %13
  br label %45

41:                                               ; preds = %13
  %42 = add nsw i64 %.01, %38
  %43 = sub nsw i64 %.02, %38
  br label %11

44:                                               ; preds = %11
  br label %45

45:                                               ; preds = %44, %40, %9
  %.0 = phi i64 [ 0, %9 ], [ %.01, %40 ], [ %.01, %44 ]
  ret i64 %.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.9"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.10"* %2)
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 %1
  ret %"struct.FordFulkerson::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.9"* %0, i64* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = icmp ne i64* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15 to %"class.std::allocator.11"*
  %17 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %16, i64* %20, i64* dereferenceable(8) %1)
  %21 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.9"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %3, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.9"* %0, i64* %30, i64* dereferenceable(8) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.9"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %11 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %10) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* %9, %"class.std::allocator.11"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.10"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.10"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonD2Ev(%struct.FordFulkerson* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %2) #3
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %3) #3
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
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.14"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 0, i8* %4, align 1
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %0, i64 %1, i8* dereferenceable(1) %4, %"class.std::allocator.14"* dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkerson4edgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkerson4edgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #4 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.0"* %0
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* null, %"struct.FordFulkerson::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkerson4edgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkerson4edgeESaIS2_EEEvPT_(%"class.std::vector.0"* %0) #4 comdat {
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %5, %"struct.FordFulkerson::edge"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %9, align 8
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %12 = ptrtoint %"struct.FordFulkerson::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.FordFulkerson::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkerson4edgeEEEvT_S5_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"struct.FordFulkerson::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.FordFulkerson::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.FordFulkerson::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.FordFulkerson::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"struct.FordFulkerson::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.FordFulkerson::edge"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkerson4edgeEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >, std::allocator<std::vector<FordFulkerson::edge, std::allocator<FordFulkerson::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.14"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %5, %"class.std::allocator.14"* dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %0, i64 %1)
          to label %6 unwind label %10

6:                                                ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = trunc i8 %7 to i1
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.5"* %0, i1 zeroext %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %14) #3
  br label %15

15:                                               ; preds = %10
  %16 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %13, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.14"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %3, %"class.std::allocator.14"* dereferenceable(1) %1) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, %"class.std::allocator.6"* dereferenceable(1) %3) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = icmp ne i64 %1, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %9 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %8, i64 %1)
  %10 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %13 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %14, i32 0, i32 2
  store i64* %11, i64** %15, align 8
  %16 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %9) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %3, i64* %16, i32 0)
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 12, i1 false)
  br label %34

23:                                               ; preds = %2
  %24 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %26, i32 0, i32 2
  store i64* null, i64** %27, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %4, i64* null, i32 0)
  %28 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %29 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %29 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 12, i1 false)
  br label %34

34:                                               ; preds = %23, %7
  %35 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
  %45 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %47, i32 0, i32 1
  %49 = bitcast %"struct.std::_Bit_iterator"* %48 to i8*
  %50 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.5"* %0, i1 zeroext %1) #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__cxa_call_unexpected(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator.14"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %3, %"class.std::allocator.6"* dereferenceable(1) %1) #3
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.6"* %0, %"class.std::allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = bitcast %"class.std::allocator.6"* %1 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %3, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %9) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Bit_iterator_base"* %0 to %"struct.std::iterator"*
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 1
  store i32 %2, i32* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.6"*
  %5 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %6 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %4, i64 %5)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) #4 comdat align 2 {
  %2 = add i64 %0, 64
  %3 = sub i64 %2, 1
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) #4 comdat align 2 {
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
  %23 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22 to %"class.std::allocator.6"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %25, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = sub i64 0, %21
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %23, i64* %29, i64 %21)
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %31 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %31) #3
  br label %32

32:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.6"* %2) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.6"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %13) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.7"* %0, i64* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkerson4edgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRxS5_mEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  %14 = icmp ne %"struct.FordFulkerson::edge"* %9, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %25 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRxS5_mEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.FordFulkerson::edge"* %22, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %26 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %29, i32 1
  store %"struct.FordFulkerson::edge"* %30, %"struct.FordFulkerson::edge"** %28, align 8
  br label %39

31:                                               ; preds = %4
  %32 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %32, %"struct.FordFulkerson::edge"** %33, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %36 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %37, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRxS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.FordFulkerson::edge"* %38, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  br label %39

39:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = ptrtoint %"struct.FordFulkerson::edge"* %5 to i64
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJRximEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  %14 = icmp ne %"struct.FordFulkerson::edge"* %9, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %25 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRximEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.FordFulkerson::edge"* %22, i64* dereferenceable(8) %23, i32* dereferenceable(4) %24, i64* dereferenceable(8) %25)
  %26 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %29, i32 1
  store %"struct.FordFulkerson::edge"* %30, %"struct.FordFulkerson::edge"** %28, align 8
  br label %39

31:                                               ; preds = %4
  %32 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %32, %"struct.FordFulkerson::edge"** %33, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %36 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %38 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %37, align 8
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRximEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.FordFulkerson::edge"* %38, i64* dereferenceable(8) %34, i32* dereferenceable(4) %35, i64* dereferenceable(8) %36)
  br label %39

39:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #3
  %5 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  call void @_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_(%"struct.std::pair.17"* %3, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %6 = bitcast %"struct.std::pair.17"* %3 to { i64, i64 }*
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2ImmLb1EEEOS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.17"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %1, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %5) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %1, i32 0, i32 1
  %10 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRxS5_mEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRxS5_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRxS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %8, align 8
  %9 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %16, align 8
  %18 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %21, i64 %9)
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %24 to %"class.std::allocator.2"*
  %26 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %20
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRxS5_mEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %25, %"struct.FordFulkerson::edge"* %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
          to label %30 unwind label %44

30:                                               ; preds = %5
  %31 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %33) #3
  %35 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"* %32, %"struct.FordFulkerson::edge"* %22, %"class.std::allocator.2"* dereferenceable(1) %34)
          to label %36 unwind label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %35, i32 1
  %38 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %39 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %39, %"struct.FordFulkerson::edge"* %17, %"struct.FordFulkerson::edge"* %37, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %43 unwind label %44

43:                                               ; preds = %36
  br label %69

44:                                               ; preds = %36, %30, %5
  %.0 = phi %"struct.FordFulkerson::edge"* [ %37, %36 ], [ null, %30 ], [ %22, %5 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %48

48:                                               ; preds = %44
  %49 = call i8* @__cxa_begin_catch(i8* %46) #3
  %50 = icmp ne %"struct.FordFulkerson::edge"* %.0, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %20
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %54, %"struct.FordFulkerson::edge"* %55)
          to label %56 unwind label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %67, %65, %61, %51
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  invoke void @__cxa_end_catch()
          to label %68 unwind label %94

61:                                               ; preds = %48
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %63 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %62) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %22, %"struct.FordFulkerson::edge"* %.0, %"class.std::allocator.2"* dereferenceable(1) %63)
          to label %64 unwind label %57

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %56
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %66, %"struct.FordFulkerson::edge"* %22, i64 %9)
          to label %67 unwind label %57

67:                                               ; preds = %65
  invoke void @__cxa_rethrow() #14
          to label %97 unwind label %57

68:                                               ; preds = %57
  br label %91

69:                                               ; preds = %43
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %70) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"* %17, %"class.std::allocator.2"* dereferenceable(1) %71)
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %73 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %74, i32 0, i32 2
  %76 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %75, align 8
  %77 = ptrtoint %"struct.FordFulkerson::edge"* %76 to i64
  %78 = ptrtoint %"struct.FordFulkerson::edge"* %13 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %72, %"struct.FordFulkerson::edge"* %13, i64 %80)
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %82, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %22, %"struct.FordFulkerson::edge"** %83, align 8
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %85, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %42, %"struct.FordFulkerson::edge"** %86, align 8
  %87 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %9
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %89, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %87, %"struct.FordFulkerson::edge"** %90, align 8
  ret void

91:                                               ; preds = %68
  %92 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %60, 1
  resume { i8*, i32 } %93

94:                                               ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #13
  unreachable

97:                                               ; preds = %67
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  ret %"struct.FordFulkerson::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRxS5_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson::edge"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %13 = load i64, i64* %12, align 8
  call void @_ZN13FordFulkerson4edgeC2Exxx(%"struct.FordFulkerson::edge"* %7, i64 %9, i64 %11, i64 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkerson4edgeC2Exxx(%"struct.FordFulkerson::edge"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %0, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %0, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %0, i32 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %7 = ptrtoint %"struct.FordFulkerson::edge"* %4 to i64
  %8 = ptrtoint %"struct.FordFulkerson::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8
  ret %"struct.FordFulkerson::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.FordFulkerson::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.FordFulkerson::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.FordFulkerson::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %7, %"struct.FordFulkerson::edge"** %8, align 8
  %9 = call %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.FordFulkerson::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %9, %"struct.FordFulkerson::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %13, align 8
  %15 = call %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"* %12, %"struct.FordFulkerson::edge"* %14, %"struct.FordFulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"struct.FordFulkerson::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.FordFulkerson::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.FordFulkerson::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %"struct.FordFulkerson::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.FordFulkerson::edge"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %1, align 8
  store %"struct.FordFulkerson::edge"* %4, %"struct.FordFulkerson::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.FordFulkerson::edge"*
  ret %"struct.FordFulkerson::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkerson4edgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %17, align 8
  %19 = call %"struct.FordFulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %16, %"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"* %2)
  ret %"struct.FordFulkerson::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkerson4edgeESt13move_iteratorIPS1_EET0_PT_(%"struct.FordFulkerson::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkerson4edgeEES3_ET0_T_S6_S5_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %16, align 8
  %18 = call %"struct.FordFulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.FordFulkerson::edge"* %15, %"struct.FordFulkerson::edge"* %17, %"struct.FordFulkerson::edge"* %2)
  ret %"struct.FordFulkerson::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkerson4edgeEES5_EET0_T_S8_S7_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.FordFulkerson::edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.FordFulkerson::edge"* @_ZSt11__addressofIN13FordFulkerson4edgeEEPT_RS2_(%"struct.FordFulkerson::edge"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN13FordFulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.FordFulkerson::edge"* %12, %"struct.FordFulkerson::edge"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeEEvT_S3_(%"struct.FordFulkerson::edge"* %2, %"struct.FordFulkerson::edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.FordFulkerson::edge"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkerson4edgeEJS1_EEvPT_DpOT0_(%"struct.FordFulkerson::edge"* %0, %"struct.FordFulkerson::edge"* dereferenceable(24) %1) #4 comdat {
  %3 = bitcast %"struct.FordFulkerson::edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.FordFulkerson::edge"*
  %5 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %1) #3
  %6 = bitcast %"struct.FordFulkerson::edge"* %4 to i8*
  %7 = bitcast %"struct.FordFulkerson::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZSt11__addressofIN13FordFulkerson4edgeEEPT_RS2_(%"struct.FordFulkerson::edge"* dereferenceable(24) %0) #4 comdat {
  ret %"struct.FordFulkerson::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %3, i32 1
  store %"struct.FordFulkerson::edge"* %4, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkerson4edgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.FordFulkerson::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson::edge"* @_ZNKSt13move_iteratorIPN13FordFulkerson4edgeEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZSt7forwardIN13FordFulkerson4edgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.FordFulkerson::edge"* dereferenceable(24) %0) #4 comdat {
  ret %"struct.FordFulkerson::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkerson4edgeEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.FordFulkerson::edge"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.FordFulkerson::edge"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRximEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRximEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %7, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJRximEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"** %8, align 8
  %9 = call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %16, align 8
  %18 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %18, %"struct.FordFulkerson::edge"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %21, i64 %9)
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %24 to %"class.std::allocator.2"*
  %26 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %20
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE9constructIS1_JRximEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %25, %"struct.FordFulkerson::edge"* %26, i64* dereferenceable(8) %27, i32* dereferenceable(4) %28, i64* dereferenceable(8) %29)
          to label %30 unwind label %44

30:                                               ; preds = %5
  %31 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %33) #3
  %35 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"* %32, %"struct.FordFulkerson::edge"* %22, %"class.std::allocator.2"* dereferenceable(1) %34)
          to label %36 unwind label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %35, i32 1
  %38 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %39 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = invoke %"struct.FordFulkerson::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkerson4edgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.FordFulkerson::edge"* %39, %"struct.FordFulkerson::edge"* %17, %"struct.FordFulkerson::edge"* %37, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %43 unwind label %44

43:                                               ; preds = %36
  br label %69

44:                                               ; preds = %36, %30, %5
  %.0 = phi %"struct.FordFulkerson::edge"* [ %37, %36 ], [ null, %30 ], [ %22, %5 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %48

48:                                               ; preds = %44
  %49 = call i8* @__cxa_begin_catch(i8* %46) #3
  %50 = icmp ne %"struct.FordFulkerson::edge"* %.0, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %20
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %54, %"struct.FordFulkerson::edge"* %55)
          to label %56 unwind label %57

56:                                               ; preds = %51
  br label %65

57:                                               ; preds = %67, %65, %61, %51
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = extractvalue { i8*, i32 } %58, 1
  invoke void @__cxa_end_catch()
          to label %68 unwind label %94

61:                                               ; preds = %48
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %63 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %62) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %22, %"struct.FordFulkerson::edge"* %.0, %"class.std::allocator.2"* dereferenceable(1) %63)
          to label %64 unwind label %57

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %56
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %66, %"struct.FordFulkerson::edge"* %22, i64 %9)
          to label %67 unwind label %57

67:                                               ; preds = %65
  invoke void @__cxa_rethrow() #14
          to label %97 unwind label %57

68:                                               ; preds = %57
  br label %91

69:                                               ; preds = %43
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %70) #3
  call void @_ZSt8_DestroyIPN13FordFulkerson4edgeES1_EvT_S3_RSaIT0_E(%"struct.FordFulkerson::edge"* %13, %"struct.FordFulkerson::edge"* %17, %"class.std::allocator.2"* dereferenceable(1) %71)
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %73 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %74, i32 0, i32 2
  %76 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %75, align 8
  %77 = ptrtoint %"struct.FordFulkerson::edge"* %76 to i64
  %78 = ptrtoint %"struct.FordFulkerson::edge"* %13 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %72, %"struct.FordFulkerson::edge"* %13, i64 %80)
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %82, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %22, %"struct.FordFulkerson::edge"** %83, align 8
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %85, i32 0, i32 1
  store %"struct.FordFulkerson::edge"* %42, %"struct.FordFulkerson::edge"** %86, align 8
  %87 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %22, i64 %9
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge> >::_Vector_impl"* %89, i32 0, i32 2
  store %"struct.FordFulkerson::edge"* %87, %"struct.FordFulkerson::edge"** %90, align 8
  ret void

91:                                               ; preds = %68
  %92 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %60, 1
  resume { i8*, i32 } %93

94:                                               ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #13
  unreachable

97:                                               ; preds = %67
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE9constructIS2_JRximEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"struct.FordFulkerson::edge"* %1, i64* dereferenceable(8) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson::edge"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %14 = load i64, i64* %13, align 8
  call void @_ZN13FordFulkerson4edgeC2Exxx(%"struct.FordFulkerson::edge"* %7, i64 %9, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmLb1EEEOT_OT0_(%"struct.std::pair.17"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.17"* %0 to %"class.std::__pair_base.18"*
  %5 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %0, i32 0, i32 0
  %6 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %0, i32 0, i32 1
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %8, i32 0, i32 1
  store i32 %1, i32* %10, align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  store i64* %2, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  store i32 %3, i32* %13, align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = icmp ne i64* %16, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %5
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds i64, i64* %24, i32 1
  %31 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load i8, i8* %4, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZSt14__fill_bvectorPmjjb(i64* %24, i32 %33, i32 64, i1 zeroext %35)
  br label %36

36:                                               ; preds = %29, %21
  %.0 = phi i64* [ %30, %29 ], [ %24, %21 ]
  %37 = bitcast i64* %.0 to i8*
  %38 = load i8, i8* %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i32 -1, i32 0
  %42 = trunc i32 %41 to i8
  %43 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = ptrtoint i64* %45 to i64
  %47 = ptrtoint i64* %.0 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  %50 = mul i64 %49, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 %42, i64 %50, i1 false)
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %36
  %56 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %57 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %60 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = load i8, i8* %4, align 1
  %63 = trunc i8 %62 to i1
  call void @_ZSt14__fill_bvectorPmjjb(i64* %58, i32 0, i32 %61, i1 zeroext %63)
  br label %64

64:                                               ; preds = %55, %36
  br label %86

65:                                               ; preds = %5
  %66 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %81 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = load i8, i8* %4, align 1
  %84 = trunc i8 %83 to i1
  call void @_ZSt14__fill_bvectorPmjjb(i64* %76, i32 %79, i32 %82, i1 zeroext %84)
  br label %85

85:                                               ; preds = %73, %65
  br label %86

86:                                               ; preds = %85, %64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt5beginISt6vectorIbSaIbEEEDTcldtfp_5beginEERT_(%"class.std::vector.5"* dereferenceable(40) %0) #4 comdat {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %0) #3
  %4 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i32 0, i32 0
  %6 = extractvalue { i64*, i32 } %3, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i32 0, i32 1
  %8 = extractvalue { i64*, i32 } %3, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt3endISt6vectorIbSaIbEEEDTcldtfp_3endEERT_(%"class.std::vector.5"* dereferenceable(40) %0) #4 comdat {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %0) #3
  %4 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %5 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i32 0, i32 0
  %6 = extractvalue { i64*, i32 } %3, 0
  store i64* %6, i64** %5, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %4, i32 0, i32 1
  %8 = extractvalue { i64*, i32 } %3, 1
  store i32 %8, i32* %7, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkerson3dfsExxx(%struct.FordFulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Bit_reference", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x i64], align 8
  %11 = icmp eq i64 %1, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %83

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %15 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %14, i64 %1)
  %16 = bitcast %"struct.std::_Bit_reference"* %5 to { i64*, i64 }*
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 0
  %18 = extractvalue { i64*, i64 } %15, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 1
  %20 = extractvalue { i64*, i64 } %15, 1
  store i64 %20, i64* %19, align 8
  %21 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %5, i1 zeroext true) #3
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %23 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %22, i64 %1) #3
  %24 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE5beginEv(%"class.std::vector.0"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %24, %"struct.FordFulkerson::edge"** %25, align 8
  %26 = call %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE3endEv(%"class.std::vector.0"* %23) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.FordFulkerson::edge"* %26, %"struct.FordFulkerson::edge"** %27, align 8
  br label %28

28:                                               ; preds = %80, %13
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %29, label %30, label %82

30:                                               ; preds = %28
  %31 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %32, i64 %34)
  %36 = bitcast %"struct.std::_Bit_reference"* %8 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %8) #3
  br i1 %41, label %79, label %42

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  store i64 %3, i64* %49, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  %51 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %10, i64 0, i64 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 2, i64* %55, align 8
  %56 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %58, i64 %60)
  %62 = call i64 @_ZN13FordFulkerson3dfsExxx(%struct.FordFulkerson* %0, i64 %48, i64 %2, i64 %61)
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %46
  %65 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %66, %62
  store i64 %67, i64* %65, align 8
  %68 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %31, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EEixEm(%"class.std::vector.0"* %71, i64 %73) #3
  %75 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, %62
  store i64 %77, i64* %75, align 8
  br label %83

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78, %42, %30
  br label %80

80:                                               ; preds = %79
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %28

82:                                               ; preds = %28
  br label %83

83:                                               ; preds = %82, %64, %12
  %.0 = phi i64 [ %3, %12 ], [ %62, %64 ], [ 0, %82 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) #4 comdat {
  %5 = zext i1 %3 to i8
  %6 = zext i32 %1 to i64
  %7 = shl i64 -1, %6
  %8 = sub i32 64, %2
  %9 = zext i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = and i64 %7, %10
  %12 = trunc i8 %5 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, i64* %0, align 8
  %15 = or i64 %14, %11
  store i64 %15, i64* %0, align 8
  br label %20

16:                                               ; preds = %4
  %17 = xor i64 %11, -1
  %18 = load i64, i64* %0, align 8
  %19 = and i64 %18, %17
  store i64 %19, i64* %0, align 8
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.FordFulkerson::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8
  %7 = icmp ne %"struct.FordFulkerson::edge"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"struct.FordFulkerson::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkerson4edgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %3, i32 1
  store %"struct.FordFulkerson::edge"* %4, %"struct.FordFulkerson::edge"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i32 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) #0 comdat {
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %15

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %13, %6
  %.02 = phi i64* [ %0, %6 ], [ %.1, %13 ]
  %.01 = phi i64* [ %0, %6 ], [ %8, %13 ]
  %8 = getelementptr inbounds i64, i64* %.01, i32 1
  %9 = icmp ne i64* %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64* %8, i64* %.02)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %10
  %.1 = phi i64* [ %8, %12 ], [ %.02, %10 ]
  br label %7

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %5
  %.0 = phi i64* [ %0, %5 ], [ %.02, %14 ]
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) #4 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.11"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.9"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %7) #3
  %9 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %6, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  store i64* %9, i64** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.10"* %0, i64* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.11"* %3, %"class.std::allocator.11"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 1
  store i64* %8, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 2
  store i64* %14, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.11"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.11"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = bitcast %"class.std::allocator.11"* %1 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %3, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i64* [ %7, %4 ], [ null, %8 ]
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) #0 comdat {
  %4 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %3
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.10"* %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6 to %"class.std::allocator.11"*
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.11"* dereferenceable(1) %7, i64* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.11"* dereferenceable(1) %0, i64* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.12"* %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.12"* %0, i64* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.11"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.10"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.11"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 0
  store i64* null, i64** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 1
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i32 0, i32 2
  store i64* null, i64** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %5 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %4, i64* %1, i64* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.9"* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.9"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.9"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %5, i32 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.20"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.20"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %20 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22 to %"class.std::allocator.11"*
  %24 = getelementptr inbounds i64, i64* %20, i64 %18
  %25 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %23, i64* %24, i64* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %4) #3
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %30 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %29) #3
  %31 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %11, i64* %28, i64* %20, %"class.std::allocator.11"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, i64* %31, i32 1
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %4) #3
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %37 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %36) #3
  %38 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %35, i64* %15, i64* %33, %"class.std::allocator.11"* dereferenceable(1) %37)
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
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne i64* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator.11"*
  %51 = getelementptr inbounds i64, i64* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %50, i64* %51)
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
  %58 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %59 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %58) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %20, i64* %.0, %"class.std::allocator.11"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.10"* %62, i64* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %67 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %66) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %11, i64* %15, %"class.std::allocator.11"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %69 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8
  %73 = ptrtoint i64* %72 to i64
  %74 = ptrtoint i64* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.10"* %68, i64* %11, i64 %76)
  %77 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  store i64* %20, i64** %79, align 8
  %80 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  store i64* %38, i64** %82, align 8
  %83 = getelementptr inbounds i64, i64* %20, i64 %7
  %84 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %92) #13
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.9"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %0, i64* %1, i64* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i8* %4 to i64*
  %6 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %2) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.9"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.9"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.9"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.9"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.9"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.20"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.20"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %0) #3
  %4 = load i64*, i64** %3, align 8
  %5 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %1) #3
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.9"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.11"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %12, i64* %14, i64* %2, %"class.std::allocator.11"* dereferenceable(1) %3)
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.20"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %0, i32 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %0, i64* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %3, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.9"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %3 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.11"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.11"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.20"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.11"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = alloca %"class.std::move_iterator.21", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.std::move_iterator.21"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.21"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %16, i64* %18, i64* %2)
  ret i64* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.21", align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.21"* %2, i64* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %2, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.21"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.21"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.21"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.21"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %15, i64* %17, i64* %2)
  ret i64* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca %"class.std::move_iterator.21", align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %4, i32 0, i32 0
  store i64* %0, i64** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %5, i32 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = bitcast %"class.std::move_iterator.21"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = call i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %13)
  %15 = bitcast %"class.std::move_iterator.21"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %18)
  %20 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %14, i64* %19, i64* %2)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0)
  %5 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1)
  %6 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2)
  %7 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.21"* %2)
  %5 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %4)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) #0 comdat {
  %4 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0) #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.21"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.21"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.21", %"class.std::move_iterator.21"* %0, i32 0, i32 0
  store i64* %1, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %0, i64* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410955290.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
