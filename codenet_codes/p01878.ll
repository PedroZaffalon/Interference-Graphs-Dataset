; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01878/s616095264.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01878/s616095264.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl" }
%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl" = type { %struct.CNextPos*, %struct.CNextPos*, %struct.CNextPos* }
%struct.CNextPos = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl" }
%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl" = type { %class.CCountTableItem*, %class.CCountTableItem*, %class.CCountTableItem* }
%class.CCountTableItem = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator.15" = type { %"class.std::vector.5"* }
%"class.std::move_iterator.16" = type { %struct.CNextPos* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::move_iterator.17" = type { %class.CCountTableItem* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EEixEm = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EE6resizeEm = comdat any

$_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorI8CNextPosSaIS0_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8CNextPosSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI8CNextPosSaIS1_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorI8CNextPosSaIS1_EEEPT_RS4_ = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8CNextPosEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8CNextPosEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8CNextPosEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8CNextPosE10deallocateEPS1_m = comdat any

$_ZNSaI8CNextPosED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8CNextPosED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSaISt6vectorI8CNextPosSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEED2Ev = comdat any

$_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI8CNextPosSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8CNextPosSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI8CNextPosSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8CNextPosSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8CNextPosEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt6vectorI8CNextPosSaIS1_EESt13move_iteratorIPS3_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS4_EEES7_EET0_T_SA_S9_ = comdat any

$_ZStneIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEppEv = comdat any

$_ZSteqIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorI8CNextPosSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt6vectorI8CNextPosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI8CNextPosEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI8CNextPosEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2ERKS2_ = comdat any

$_ZSt4swapIP8CNextPosENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4moveIRP8CNextPosEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEC2ES4_ = comdat any

$_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI8CNextPosSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8CNextPosmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI8CNextPosSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8CNextPosSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP8CNextPosS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI8CNextPosEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8CNextPosE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP8CNextPosmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8CNextPosmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP8CNextPosmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP8CNextPosmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP8CNextPosET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8CNextPosEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8CNextPosE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP8CNextPosES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI8CNextPosSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8CNextPosES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP8CNextPosS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP8CNextPosEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP8CNextPosS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8CNextPosEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP8CNextPosET_S2_ = comdat any

$_ZNKSt13move_iteratorIP8CNextPosE4baseEv = comdat any

$_ZNSt13move_iteratorIP8CNextPosEC2ES1_ = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI15CCountTableItemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI15CCountTableItemEC2Ev = comdat any

$_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP15CCountTableItemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP15CCountTableItemEEvT_S4_ = comdat any

$_ZSt8_DestroyI15CCountTableItemEvPT_ = comdat any

$_ZSt11__addressofI15CCountTableItemEPT_RS1_ = comdat any

$_ZN15CCountTableItemD2Ev = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI15CCountTableItemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE10deallocateEPS1_m = comdat any

$_ZNSaI15CCountTableItemED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI15CCountTableItemED2Ev = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI15CCountTableItemSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP15CCountTableItemmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI15CCountTableItemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP15CCountTableItemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI15CCountTableItemEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI15CCountTableItemE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP15CCountTableItemmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15CCountTableItemmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI15CCountTableItemJEEvPT_DpOT0_ = comdat any

$_ZN15CCountTableItemC2Ev = comdat any

$_ZNSt16allocator_traitsISaI15CCountTableItemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP15CCountTableItemES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI15CCountTableItemSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP15CCountTableItemES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15CCountTableItemES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI15CCountTableItemJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP15CCountTableItemEdeEv = comdat any

$_ZNSt13move_iteratorIP15CCountTableItemEppEv = comdat any

$_ZSteqIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP15CCountTableItemE4baseEv = comdat any

$_ZSt7forwardI15CCountTableItemEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN15CCountTableItemC2EOS_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIP15CCountTableItemEC2ES1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616095264.cpp, i8* null }]

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
define i32 @_Z5nextpiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = add nsw i32 %0, %2
  br label %14

7:                                                ; preds = %3
  %8 = add nsw i32 %1, %2
  %9 = icmp slt i32 %0, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = sub nsw i32 %0, %1
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %0, %12 ]
  br label %14

14:                                               ; preds = %13, %5
  %.1 = phi i32 [ %6, %5 ], [ %.0, %13 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4addsRii(i32* dereferenceable(4) %0, i32 %1) #4 {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000007
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, i32* %0, align 4
  %8 = sub nsw i32 %7, 1000000007
  %9 = add nsw i32 %8, %1
  store i32 %9, i32* %0, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load i32, i32* %0, align 4
  %12 = add nsw i32 %11, %1
  store i32 %12, i32* %0, align 4
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %struct.CNextPos, align 4
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %struct.CNextPos, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %5, i64 %17)
          to label %18 unwind label %47

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %6, i64 %20)
          to label %21 unwind label %47

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %7, i64 %23)
          to label %24 unwind label %47

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %45, %24
  %.05 = phi i32 [ 0, %24 ], [ %46, %45 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.05, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = sext i32 %.05 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %29) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  %33 = sext i32 %.05 to i64
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %33) #3
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = sext i32 %.05 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %37) #3
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %38)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = sext i32 %.05 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.05, 1
  br label %25

47:                                               ; preds = %36, %32, %28, %21, %18, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = extractvalue { i8*, i32 } %48, 1
  br label %217

51:                                               ; preds = %25
  call void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.0"* %8) #3
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  invoke void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.0"* %8, i64 %53)
          to label %54 unwind label %66

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %64, %54
  %.06 = phi i32 [ 0, %54 ], [ %65, %64 ]
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %.06, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = sext i32 %.06 to i64
  %60 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %8, i64 %59) #3
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt6vectorI8CNextPosSaIS0_EE6resizeEm(%"class.std::vector.5"* %60, i64 %62)
          to label %63 unwind label %66

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.06, 1
  br label %55

66:                                               ; preds = %78, %58, %51
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = extractvalue { i8*, i32 } %67, 1
  br label %216

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %101, %70
  %.07 = phi i32 [ 0, %70 ], [ %102, %101 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.07, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %98, %74
  %.08 = phi i32 [ 0, %74 ], [ %99, %98 ]
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %.08, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = sext i32 %.08 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.08 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %6, i64 %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = invoke i32 @_Z5nextpiii(i32 %.07, i32 %81, i32 %84)
          to label %86 unwind label %66

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %9, i32 0, i32 0
  store i32 %85, i32* %87, align 4
  %88 = sext i32 %.08 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %9, i32 0, i32 1
  store i32 %90, i32* %91, align 4
  %92 = sext i32 %.07 to i64
  %93 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %8, i64 %92) #3
  %94 = sext i32 %.08 to i64
  %95 = call dereferenceable(8) %struct.CNextPos* @_ZNSt6vectorI8CNextPosSaIS0_EEixEm(%"class.std::vector.5"* %93, i64 %94) #3
  %96 = bitcast %struct.CNextPos* %95 to i8*
  %97 = bitcast %struct.CNextPos* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 8, i1 false)
  br label %98

98:                                               ; preds = %86
  %99 = add nsw i32 %.08, 1
  br label %75

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.07, 1
  br label %71

103:                                              ; preds = %71
  call void @_ZNSt6vectorI15CCountTableItemSaIS0_EEC2Ev(%"class.std::vector.10"* %10) #3
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  invoke void @_ZNSt6vectorI15CCountTableItemSaIS0_EE6resizeEm(%"class.std::vector.10"* %10, i64 %106)
          to label %107 unwind label %119

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %117, %107
  %.09 = phi i64 [ 0, %107 ], [ %118, %117 ]
  %109 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %10) #3
  %110 = icmp ult i64 %.09, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %.09) #3
  %113 = bitcast %class.CCountTableItem* %112 to %"class.std::vector"*
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %113, i64 %115)
          to label %116 unwind label %119

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = add i64 %.09, 1
  br label %108

119:                                              ; preds = %213, %205, %178, %111, %103
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  %122 = extractvalue { i8*, i32 } %120, 1
  call void @_ZNSt6vectorI15CCountTableItemSaIS0_EED2Ev(%"class.std::vector.10"* %10) #3
  br label %216

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %133, %123
  %.011 = phi i32 [ 0, %123 ], [ %134, %133 ]
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %.011, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = sext i32 0 to i64
  %129 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %128) #3
  %130 = bitcast %class.CCountTableItem* %129 to %"class.std::vector"*
  %131 = sext i32 %.011 to i64
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %130, i64 %131) #3
  store i32 0, i32* %132, align 4
  br label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %.011, 1
  br label %124

135:                                              ; preds = %124
  %136 = sext i32 0 to i64
  %137 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %136) #3
  %138 = bitcast %class.CCountTableItem* %137 to %"class.std::vector"*
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %138, i64 %141) #3
  store i32 1, i32* %142, align 4
  %143 = sext i32 0 to i64
  %144 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %143) #3
  %145 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %144, i32 0, i32 1
  store i8 1, i8* %145, align 8
  br label %146

146:                                              ; preds = %203, %135
  %.010 = phi i32 [ 0, %135 ], [ %204, %203 ]
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %.010, %147
  br i1 %148, label %149, label %205

149:                                              ; preds = %146
  %150 = sext i32 %.010 to i64
  %151 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %150) #3
  %152 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %151, i32 0, i32 1
  %153 = load i8, i8* %152, align 8
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  br label %203

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %200, %158
  %.01 = phi i32 [ 0, %158 ], [ %201, %200 ]
  %160 = load i32, i32* %1, align 4
  %161 = icmp slt i32 %.01, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %197, %162
  %.0 = phi i32 [ 0, %162 ], [ %198, %197 ]
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %.0, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %163
  %167 = sext i32 %.01 to i64
  %168 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %8, i64 %167) #3
  %169 = sext i32 %.0 to i64
  %170 = call dereferenceable(8) %struct.CNextPos* @_ZNSt6vectorI8CNextPosSaIS0_EEixEm(%"class.std::vector.5"* %168, i64 %169) #3
  %171 = bitcast %struct.CNextPos* %11 to i8*
  %172 = bitcast %struct.CNextPos* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 8, i1 false)
  %173 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %11, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %.010, %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %196

178:                                              ; preds = %166
  %179 = sext i32 %175 to i64
  %180 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %179) #3
  %181 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %180, i32 0, i32 1
  store i8 1, i8* %181, align 8
  %182 = sext i32 %175 to i64
  %183 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %182) #3
  %184 = bitcast %class.CCountTableItem* %183 to %"class.std::vector"*
  %185 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %11, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %184, i64 %187) #3
  %189 = sext i32 %.010 to i64
  %190 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %189) #3
  %191 = bitcast %class.CCountTableItem* %190 to %"class.std::vector"*
  %192 = sext i32 %.01 to i64
  %193 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %191, i64 %192) #3
  %194 = load i32, i32* %193, align 4
  invoke void @_Z4addsRii(i32* dereferenceable(4) %188, i32 %194)
          to label %195 unwind label %119

195:                                              ; preds = %178
  br label %196

196:                                              ; preds = %195, %166
  br label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.0, 1
  br label %163

199:                                              ; preds = %163
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.01, 1
  br label %159

202:                                              ; preds = %159
  br label %203

203:                                              ; preds = %202, %157
  %204 = add nsw i32 %.010, 1
  br label %146

205:                                              ; preds = %146
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %10, i64 %207) #3
  %209 = bitcast %class.CCountTableItem* %208 to %"class.std::vector"*
  %210 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %209, i64 0) #3
  %211 = load i32, i32* %210, align 4
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
          to label %213 unwind label %119

213:                                              ; preds = %205
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %119

215:                                              ; preds = %213
  call void @_ZNSt6vectorI15CCountTableItemSaIS0_EED2Ev(%"class.std::vector.10"* %10) #3
  call void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %8) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret i32 0

216:                                              ; preds = %119, %66
  %.03 = phi i32 [ %69, %66 ], [ %122, %119 ]
  %.02 = phi i8* [ %68, %66 ], [ %121, %119 ]
  call void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %8) #3
  br label %217

217:                                              ; preds = %216, %47
  %.14 = phi i32 [ %50, %47 ], [ %.03, %216 ]
  %.1 = phi i8* [ %49, %47 ], [ %.02, %216 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %7) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %6) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  br label %218

218:                                              ; preds = %217
  %219 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %.14, 1
  resume { i8*, i32 } %220
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %1
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 %1
  call void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %0, %"class.std::vector.5"* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  ret %"class.std::vector.5"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EE6resizeEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorI8CNextPosSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %struct.CNextPos*, %struct.CNextPos** %14, align 8
  %16 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %15, i64 %1
  call void @_ZNSt6vectorI8CNextPosSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.5"* %0, %struct.CNextPos* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.CNextPos* @_ZNSt6vectorI8CNextPosSaIS0_EEixEm(%"class.std::vector.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.CNextPos*, %struct.CNextPos** %5, align 8
  %7 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %6, i64 %1
  ret %struct.CNextPos* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15CCountTableItemSaIS0_EEC2Ev(%"class.std::vector.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %2)
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
define linkonce_odr void @_ZNSt6vectorI15CCountTableItemSaIS0_EE6resizeEm(%"class.std::vector.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %7 = sub i64 %1, %6
  call void @_ZNSt6vectorI15CCountTableItemSaIS0_EE17_M_default_appendEm(%"class.std::vector.10"* %0, i64 %7)
  br label %18

8:                                                ; preds = %2
  %9 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %class.CCountTableItem*, %class.CCountTableItem** %14, align 8
  %16 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %15, i64 %1
  call void @_ZNSt6vectorI15CCountTableItemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.10"* %0, %class.CCountTableItem* %16) #3
  br label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %class.CCountTableItem*, %class.CCountTableItem** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.CCountTableItem*, %class.CCountTableItem** %8, align 8
  %10 = ptrtoint %class.CCountTableItem* %5 to i64
  %11 = ptrtoint %class.CCountTableItem* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.CCountTableItem* @_ZNSt6vectorI15CCountTableItemSaIS0_EEixEm(%"class.std::vector.10"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %class.CCountTableItem*, %class.CCountTableItem** %5, align 8
  %7 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %6, i64 %1
  ret %class.CCountTableItem* %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15CCountTableItemSaIS0_EED2Ev(%"class.std::vector.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %class.CCountTableItem*, %class.CCountTableItem** %4, align 8
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %class.CCountTableItem*, %class.CCountTableItem** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %11 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %10) #3
  invoke void @_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E(%class.CCountTableItem* %5, %class.CCountTableItem* %9, %"class.std::allocator.12"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %5, %"class.std::vector.5"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = ptrtoint i32* %5 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %9 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
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
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %31, i64 %1, %"class.std::allocator"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  store i32* %34, i32** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %41 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %40, i64 %39)
  %42 = getelementptr inbounds i32, i32* %41, i64 %5
  %43 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %42, i64 %1, %"class.std::allocator"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds i32, i32* %41, i64 %5
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %51, i32* %55, i32* %41, %"class.std::allocator"* dereferenceable(1) %57)
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
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %.0, i32* %68, %"class.std::allocator"* dereferenceable(1) %70)
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
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %77, i32* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %84, i32* %88, %"class.std::allocator"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %92 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load i32*, i32** %98, align 8
  %100 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = ptrtoint i32* %99 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %91, i32* %95, i64 %107)
  %108 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %109, i32 0, i32 0
  store i32* %41, i32** %110, align 8
  %111 = getelementptr inbounds i32, i32* %41, i64 %5
  %112 = getelementptr inbounds i32, i32* %111, i64 %1
  %113 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, i32 0, i32 1
  store i32* %112, i32** %115, align 8
  %116 = getelementptr inbounds i32, i32* %41, i64 %39
  %117 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %0, i32* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %1, i32* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
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
  %15 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %12, i32* %14, i32* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret i32* %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiET_S1_(i32* %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorI8CNextPosSaIS0_EEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI8CNextPosSaIS0_EEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EEEvT_S5_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %0, %"class.std::vector.5"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EEEvT_S5_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8CNextPosSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI8CNextPosSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.5"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI8CNextPosSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorI8CNextPosSaIS1_EEEvPT_(%"class.std::vector.5"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI8CNextPosSaIS1_EEEvPT_(%"class.std::vector.5"* %0) #4 comdat {
  call void @_ZNSt6vectorI8CNextPosSaIS0_EED2Ev(%"class.std::vector.5"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI8CNextPosSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.CNextPos*, %struct.CNextPos** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.CNextPos*, %struct.CNextPos** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E(%struct.CNextPos* %5, %struct.CNextPos* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E(%struct.CNextPos* %0, %struct.CNextPos* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP8CNextPosEvT_S2_(%struct.CNextPos* %0, %struct.CNextPos* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.CNextPos*, %struct.CNextPos** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.CNextPos*, %struct.CNextPos** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.CNextPos*, %struct.CNextPos** %9, align 8
  %11 = ptrtoint %struct.CNextPos* %7 to i64
  %12 = ptrtoint %struct.CNextPos* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %0, %struct.CNextPos* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8CNextPosEvT_S2_(%struct.CNextPos* %0, %struct.CNextPos* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8CNextPosEEvT_S4_(%struct.CNextPos* %0, %struct.CNextPos* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8CNextPosEEvT_S4_(%struct.CNextPos* %0, %struct.CNextPos* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %0, %struct.CNextPos* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.CNextPos* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaI8CNextPosEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %7, %struct.CNextPos* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaI8CNextPosED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8CNextPosEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, %struct.CNextPos* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI8CNextPosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %4, %struct.CNextPos* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8CNextPosE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %0, %struct.CNextPos* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.CNextPos* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8CNextPosED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI8CNextPosED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8CNextPosED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %0, %"class.std::vector.5"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.5"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"class.std::vector.5"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorI8CNextPosSaIS0_EEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::vector.5"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"class.std::vector.5"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::vector.5"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI8CNextPosSaIS0_EEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = ptrtoint %"class.std::vector.5"* %5 to i64
  %11 = ptrtoint %"class.std::vector.5"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = ptrtoint %"class.std::vector.5"* %9 to i64
  %15 = ptrtoint %"class.std::vector.5"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32) #3
  %34 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8CNextPosSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.5"* %31, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %36, i32 0, i32 1
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %41 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %40, i64 %39)
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %5
  %43 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = invoke %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8CNextPosSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.5"* %42, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %5
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  %58 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8CNextPosSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.5"* %51, %"class.std::vector.5"* %55, %"class.std::vector.5"* %41, %"class.std::allocator.2"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %"class.std::vector.5"* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %"class.std::vector.5"* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0, i64 %1
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %.0, %"class.std::vector.5"* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
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
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %77, %"class.std::vector.5"* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %83, align 8
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %"class.std::vector.5"*, %"class.std::vector.5"** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %90 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %89) #3
  call void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %84, %"class.std::vector.5"* %88, %"class.std::allocator.2"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8
  %96 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %98, align 8
  %100 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8
  %104 = ptrtoint %"class.std::vector.5"* %99 to i64
  %105 = ptrtoint %"class.std::vector.5"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  call void @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.1"* %91, %"class.std::vector.5"* %95, i64 %107)
  %108 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %109, i32 0, i32 0
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %110, align 8
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %5
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %111, i64 %1
  %113 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %114, i32 0, i32 1
  store %"class.std::vector.5"* %112, %"class.std::vector.5"** %115, align 8
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 %39
  %117 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %118, i32 0, i32 2
  store %"class.std::vector.5"* %116, %"class.std::vector.5"** %119, align 8
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
define linkonce_odr void @_ZNSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.0"* %0, %"class.std::vector.5"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = ptrtoint %"class.std::vector.5"* %6 to i64
  %8 = ptrtoint %"class.std::vector.5"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.5"* %1, %"class.std::vector.5"* %16, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %21, i32 0, i32 1
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %22, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI8CNextPosSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorI8CNextPosSaIS1_EEmET_S5_T0_(%"class.std::vector.5"* %0, i64 %1)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIS_I8CNextPosSaIS0_EESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.5"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI8CNextPosSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca %"class.std::move_iterator.15", align 8
  %7 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorI8CNextPosSaIS1_EESt13move_iteratorIPS3_EET0_PT_(%"class.std::vector.5"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %8, align 8
  %9 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorI8CNextPosSaIS1_EESt13move_iteratorIPS3_EET0_PT_(%"class.std::vector.5"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %6, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.5"* %12, %"class.std::vector.5"* %14, %"class.std::vector.5"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"class.std::vector.5"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8max_sizeERKS4_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorI8CNextPosSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<CNextPos, std::allocator<CNextPos> >, std::allocator<std::vector<CNextPos, std::allocator<CNextPos> > > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorI8CNextPosSaIS1_EEmET_S5_T0_(%"class.std::vector.5"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8CNextPosSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %0, i64 %1)
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI8CNextPosSaIS3_EEmEET_S7_T0_(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI8CNextPosSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EEEvT_S5_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.5"* %.01

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %0) #4 comdat {
  %2 = bitcast %"class.std::vector.5"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.5"*
  call void @_ZNSt6vectorI8CNextPosSaIS0_EEC2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaI8CNextPosEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.CNextPos* null, %struct.CNextPos** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.CNextPos* null, %struct.CNextPos** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.CNextPos* null, %struct.CNextPos** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8CNextPosEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI8CNextPosSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI8CNextPosSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_S4_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca %"class.std::move_iterator.15", align 8
  %7 = alloca %"class.std::move_iterator.15", align 8
  %8 = alloca %"class.std::move_iterator.15", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.15"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.15"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.15"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %7, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.5"* %16, %"class.std::vector.5"* %18, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorI8CNextPosSaIS1_EESt13move_iteratorIPS3_EET0_PT_(%"class.std::vector.5"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.15", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEC2ES4_(%"class.std::move_iterator.15"* %2, %"class.std::vector.5"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS2_EEES5_ET0_T_S8_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.15", align 8
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = alloca %"class.std::move_iterator.15", align 8
  %7 = alloca %"class.std::move_iterator.15", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.15"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.15"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.15"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.15"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %6, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %7, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.5"* %15, %"class.std::vector.5"* %17, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorI8CNextPosSaIS4_EEES7_EET0_T_SA_S9_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.15", align 8
  %5 = alloca %"class.std::move_iterator.15", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"class.std::vector.5"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* dereferenceable(8) %4, %"class.std::move_iterator.15"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorI8CNextPosSaIS1_EEEPT_RS4_(%"class.std::vector.5"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEdeEv(%"class.std::move_iterator.15"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.5"* %12, %"class.std::vector.5"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.15"* @_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEppEv(%"class.std::move_iterator.15"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI8CNextPosSaIS1_EEEvT_S5_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"class.std::vector.5"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* dereferenceable(8) %0, %"class.std::move_iterator.15"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* dereferenceable(8) %0, %"class.std::move_iterator.15"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI8CNextPosSaIS1_EEJS3_EEvPT_DpOT0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* dereferenceable(24) %1) #4 comdat {
  %3 = bitcast %"class.std::vector.5"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::vector.5"*
  %5 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorI8CNextPosSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.5"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorI8CNextPosSaIS0_EEC2EOS2_(%"class.std::vector.5"* %4, %"class.std::vector.5"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEdeEv(%"class.std::move_iterator.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.15"* @_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEppEv(%"class.std::move_iterator.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i32 1
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %2, align 8
  ret %"class.std::move_iterator.15"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorI8CNextPosSaIS1_EEEbRKSt13move_iteratorIT_ES9_(%"class.std::move_iterator.15"* dereferenceable(8) %0, %"class.std::move_iterator.15"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEE4baseEv(%"class.std::move_iterator.15"* %0)
  %4 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEE4baseEv(%"class.std::move_iterator.15"* %1)
  %5 = icmp eq %"class.std::vector.5"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEE4baseEv(%"class.std::move_iterator.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorI8CNextPosSaIS1_EEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::vector.5"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EEC2EOS2_(%"class.std::vector.5"* %0, %"class.std::vector.5"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI8CNextPosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %3, %"struct.std::_Vector_base.6"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorI8CNextPosSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.5"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI8CNextPosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %3, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %6, %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI8CNextPosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %0) #4 comdat {
  ret %"class.std::allocator.7"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  %4 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaI8CNextPosEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.7"* dereferenceable(1) %1) #3
  call void @_ZNSaI8CNextPosEC2ERKS0_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.CNextPos* null, %struct.CNextPos** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.CNextPos* null, %struct.CNextPos** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.CNextPos* null, %struct.CNextPos** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIP8CNextPosENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.CNextPos** dereferenceable(8) %3, %struct.CNextPos** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIP8CNextPosENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.CNextPos** dereferenceable(8) %5, %struct.CNextPos** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIP8CNextPosENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.CNextPos** dereferenceable(8) %7, %struct.CNextPos** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8CNextPosEC2ERKS0_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %3, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8CNextPosEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP8CNextPosENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(%struct.CNextPos** dereferenceable(8) %0, %struct.CNextPos** dereferenceable(8) %1) #4 comdat {
  %3 = alloca %struct.CNextPos*, align 8
  %4 = call dereferenceable(8) %struct.CNextPos** @_ZSt4moveIRP8CNextPosEONSt16remove_referenceIT_E4typeEOS4_(%struct.CNextPos** dereferenceable(8) %0) #3
  %5 = load %struct.CNextPos*, %struct.CNextPos** %4, align 8
  store %struct.CNextPos* %5, %struct.CNextPos** %3, align 8
  %6 = call dereferenceable(8) %struct.CNextPos** @_ZSt4moveIRP8CNextPosEONSt16remove_referenceIT_E4typeEOS4_(%struct.CNextPos** dereferenceable(8) %1) #3
  %7 = load %struct.CNextPos*, %struct.CNextPos** %6, align 8
  store %struct.CNextPos* %7, %struct.CNextPos** %0, align 8
  %8 = call dereferenceable(8) %struct.CNextPos** @_ZSt4moveIRP8CNextPosEONSt16remove_referenceIT_E4typeEOS4_(%struct.CNextPos** dereferenceable(8) %3) #3
  %9 = load %struct.CNextPos*, %struct.CNextPos** %8, align 8
  store %struct.CNextPos* %9, %struct.CNextPos** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.CNextPos** @_ZSt4moveIRP8CNextPosEONSt16remove_referenceIT_E4typeEOS4_(%struct.CNextPos** dereferenceable(8) %0) #4 comdat {
  ret %struct.CNextPos** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorI8CNextPosSaIS1_EEEC2ES4_(%"class.std::move_iterator.15"* %0, %"class.std::vector.5"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.15", %"class.std::move_iterator.15"* %0, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.CNextPos*, %struct.CNextPos** %4, align 8
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.CNextPos*, %struct.CNextPos** %8, align 8
  %10 = ptrtoint %struct.CNextPos* %5 to i64
  %11 = ptrtoint %struct.CNextPos* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EE17_M_default_appendEm(%"class.std::vector.5"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %6 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %struct.CNextPos*, %struct.CNextPos** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.CNextPos*, %struct.CNextPos** %12, align 8
  %14 = ptrtoint %struct.CNextPos* %9 to i64
  %15 = ptrtoint %struct.CNextPos* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
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
  %30 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.CNextPos*, %struct.CNextPos** %30, align 8
  %32 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %33 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %32) #3
  %34 = call %struct.CNextPos* @_ZSt27__uninitialized_default_n_aIP8CNextPosmS0_ET_S2_T0_RSaIT1_E(%struct.CNextPos* %31, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %36, i32 0, i32 1
  store %struct.CNextPos* %34, %struct.CNextPos** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %41 = call %struct.CNextPos* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %40, i64 %39)
  %42 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %41, i64 %5
  %43 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %44 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %43) #3
  %45 = invoke %struct.CNextPos* @_ZSt27__uninitialized_default_n_aIP8CNextPosmS0_ET_S2_T0_RSaIT1_E(%struct.CNextPos* %42, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %41, i64 %5
  %48 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.CNextPos*, %struct.CNextPos** %50, align 8
  %52 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.CNextPos*, %struct.CNextPos** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %57 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %56) #3
  %58 = invoke %struct.CNextPos* @_ZSt34__uninitialized_move_if_noexcept_aIP8CNextPosS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CNextPos* %51, %struct.CNextPos* %55, %struct.CNextPos* %41, %"class.std::allocator.7"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %struct.CNextPos* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %struct.CNextPos* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %.0, i64 %1
  %69 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %70 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %69) #3
  invoke void @_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E(%struct.CNextPos* %.0, %struct.CNextPos* %68, %"class.std::allocator.7"* dereferenceable(1) %70)
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
  invoke void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %77, %struct.CNextPos* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.CNextPos*, %struct.CNextPos** %83, align 8
  %85 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %struct.CNextPos*, %struct.CNextPos** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %90 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %89) #3
  call void @_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E(%struct.CNextPos* %84, %struct.CNextPos* %88, %"class.std::allocator.7"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %92 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.CNextPos*, %struct.CNextPos** %94, align 8
  %96 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.CNextPos*, %struct.CNextPos** %98, align 8
  %100 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %struct.CNextPos*, %struct.CNextPos** %102, align 8
  %104 = ptrtoint %struct.CNextPos* %99 to i64
  %105 = ptrtoint %struct.CNextPos* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 8
  call void @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %91, %struct.CNextPos* %95, i64 %107)
  %108 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %109, i32 0, i32 0
  store %struct.CNextPos* %41, %struct.CNextPos** %110, align 8
  %111 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %41, i64 %5
  %112 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %111, i64 %1
  %113 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %114, i32 0, i32 1
  store %struct.CNextPos* %112, %struct.CNextPos** %115, align 8
  %116 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %41, i64 %39
  %117 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %118, i32 0, i32 2
  store %struct.CNextPos* %116, %struct.CNextPos** %119, align 8
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
define linkonce_odr void @_ZNSt6vectorI8CNextPosSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.5"* %0, %struct.CNextPos* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.CNextPos*, %struct.CNextPos** %5, align 8
  %7 = ptrtoint %struct.CNextPos* %6 to i64
  %8 = ptrtoint %struct.CNextPos* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.CNextPos*, %struct.CNextPos** %15, align 8
  %17 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %18 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %17) #3
  invoke void @_ZSt8_DestroyIP8CNextPosS0_EvT_S2_RSaIT0_E(%struct.CNextPos* %1, %struct.CNextPos* %16, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl", %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %21, i32 0, i32 1
  store %struct.CNextPos* %1, %struct.CNextPos** %22, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.5"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI8CNextPosEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt27__uninitialized_default_n_aIP8CNextPosmS0_ET_S2_T0_RSaIT1_E(%struct.CNextPos* %0, i64 %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  %4 = call %struct.CNextPos* @_ZSt25__uninitialized_default_nIP8CNextPosmET_S2_T0_(%struct.CNextPos* %0, i64 %1)
  ret %struct.CNextPos* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE4sizeEv(%"class.std::vector.5"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI8CNextPosSaIS0_EE8max_sizeEv(%"class.std::vector.5"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZNSt12_Vector_baseI8CNextPosSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %struct.CNextPos* @_ZNSt16allocator_traitsISaI8CNextPosEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.CNextPos* [ %7, %4 ], [ null, %8 ]
  ret %struct.CNextPos* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt34__uninitialized_move_if_noexcept_aIP8CNextPosS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = call %struct.CNextPos* @_ZSt32__make_move_if_noexcept_iteratorI8CNextPosSt13move_iteratorIPS0_EET0_PT_(%struct.CNextPos* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %struct.CNextPos* %7, %struct.CNextPos** %8, align 8
  %9 = call %struct.CNextPos* @_ZSt32__make_move_if_noexcept_iteratorI8CNextPosSt13move_iteratorIPS0_EET0_PT_(%struct.CNextPos* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  store %struct.CNextPos* %9, %struct.CNextPos** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  %12 = load %struct.CNextPos*, %struct.CNextPos** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  %14 = load %struct.CNextPos*, %struct.CNextPos** %13, align 8
  %15 = call %struct.CNextPos* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8CNextPosES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CNextPos* %12, %struct.CNextPos* %14, %struct.CNextPos* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %struct.CNextPos* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI8CNextPosEE8max_sizeERKS1_(%"class.std::allocator.7"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8CNextPosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseI8CNextPosSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<CNextPos, std::allocator<CNextPos> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8CNextPosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt25__uninitialized_default_nIP8CNextPosmET_S2_T0_(%struct.CNextPos* %0, i64 %1) #0 comdat {
  %3 = call %struct.CNextPos* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8CNextPosmEET_S4_T0_(%struct.CNextPos* %0, i64 %1)
  ret %struct.CNextPos* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8CNextPosmEET_S4_T0_(%struct.CNextPos* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %struct.CNextPos, align 4
  %4 = bitcast %struct.CNextPos* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %5 = call %struct.CNextPos* @_ZSt6fill_nIP8CNextPosmS0_ET_S2_T0_RKT1_(%struct.CNextPos* %0, i64 %1, %struct.CNextPos* dereferenceable(8) %3)
  ret %struct.CNextPos* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt6fill_nIP8CNextPosmS0_ET_S2_T0_RKT1_(%struct.CNextPos* %0, i64 %1, %struct.CNextPos* dereferenceable(8) %2) #0 comdat {
  %4 = call %struct.CNextPos* @_ZSt12__niter_baseIP8CNextPosET_S2_(%struct.CNextPos* %0)
  %5 = call %struct.CNextPos* @_ZSt10__fill_n_aIP8CNextPosmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.CNextPos* %4, i64 %1, %struct.CNextPos* dereferenceable(8) %2)
  ret %struct.CNextPos* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CNextPos* @_ZSt10__fill_n_aIP8CNextPosmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.CNextPos* %0, i64 %1, %struct.CNextPos* dereferenceable(8) %2) #4 comdat {
  br label %4

4:                                                ; preds = %9, %3
  %.01 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %.0 = phi %struct.CNextPos* [ %0, %3 ], [ %11, %9 ]
  %5 = icmp ugt i64 %.01, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = bitcast %struct.CNextPos* %.0 to i8*
  %8 = bitcast %struct.CNextPos* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  br label %9

9:                                                ; preds = %6
  %10 = add i64 %.01, -1
  %11 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %.0, i32 1
  br label %4

12:                                               ; preds = %4
  ret %struct.CNextPos* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CNextPos* @_ZSt12__niter_baseIP8CNextPosET_S2_(%struct.CNextPos* %0) #4 comdat {
  ret %struct.CNextPos* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZNSt16allocator_traitsISaI8CNextPosEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %struct.CNextPos* @_ZN9__gnu_cxx13new_allocatorI8CNextPosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %struct.CNextPos* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZN9__gnu_cxx13new_allocatorI8CNextPosE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8CNextPosE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.CNextPos*
  ret %struct.CNextPos* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP8CNextPosES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = alloca %"class.std::move_iterator.16", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %struct.CNextPos* %0, %struct.CNextPos** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  store %struct.CNextPos* %1, %struct.CNextPos** %10, align 8
  %11 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.16"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %16 = load %struct.CNextPos*, %struct.CNextPos** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %8, i32 0, i32 0
  %18 = load %struct.CNextPos*, %struct.CNextPos** %17, align 8
  %19 = call %struct.CNextPos* @_ZSt18uninitialized_copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_(%struct.CNextPos* %16, %struct.CNextPos* %18, %struct.CNextPos* %2)
  ret %struct.CNextPos* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt32__make_move_if_noexcept_iteratorI8CNextPosSt13move_iteratorIPS0_EET0_PT_(%struct.CNextPos* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  call void @_ZNSt13move_iteratorIP8CNextPosEC2ES1_(%"class.std::move_iterator.16"* %2, %struct.CNextPos* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  %4 = load %struct.CNextPos*, %struct.CNextPos** %3, align 8
  ret %struct.CNextPos* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt18uninitialized_copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store %struct.CNextPos* %0, %struct.CNextPos** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %struct.CNextPos* %1, %struct.CNextPos** %9, align 8
  %10 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  %15 = load %struct.CNextPos*, %struct.CNextPos** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load %struct.CNextPos*, %struct.CNextPos** %16, align 8
  %18 = call %struct.CNextPos* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8CNextPosES4_EET0_T_S7_S6_(%struct.CNextPos* %15, %struct.CNextPos* %17, %struct.CNextPos* %2)
  ret %struct.CNextPos* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP8CNextPosES4_EET0_T_S7_S6_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store %struct.CNextPos* %0, %struct.CNextPos** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %struct.CNextPos* %1, %struct.CNextPos** %9, align 8
  %10 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  %15 = load %struct.CNextPos*, %struct.CNextPos** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %17 = load %struct.CNextPos*, %struct.CNextPos** %16, align 8
  %18 = call %struct.CNextPos* @_ZSt4copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_(%struct.CNextPos* %15, %struct.CNextPos* %17, %struct.CNextPos* %2)
  ret %struct.CNextPos* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt4copyISt13move_iteratorIP8CNextPosES2_ET0_T_S5_S4_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.16", align 8
  %5 = alloca %"class.std::move_iterator.16", align 8
  %6 = alloca %"class.std::move_iterator.16", align 8
  %7 = alloca %"class.std::move_iterator.16", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %4, i32 0, i32 0
  store %struct.CNextPos* %0, %struct.CNextPos** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %5, i32 0, i32 0
  store %struct.CNextPos* %1, %struct.CNextPos** %9, align 8
  %10 = bitcast %"class.std::move_iterator.16"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.16"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %6, i32 0, i32 0
  %13 = load %struct.CNextPos*, %struct.CNextPos** %12, align 8
  %14 = call %struct.CNextPos* @_ZSt12__miter_baseIP8CNextPosEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CNextPos* %13)
  %15 = bitcast %"class.std::move_iterator.16"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.16"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %7, i32 0, i32 0
  %18 = load %struct.CNextPos*, %struct.CNextPos** %17, align 8
  %19 = call %struct.CNextPos* @_ZSt12__miter_baseIP8CNextPosEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CNextPos* %18)
  %20 = call %struct.CNextPos* @_ZSt14__copy_move_a2ILb1EP8CNextPosS1_ET1_T0_S3_S2_(%struct.CNextPos* %14, %struct.CNextPos* %19, %struct.CNextPos* %2)
  ret %struct.CNextPos* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt14__copy_move_a2ILb1EP8CNextPosS1_ET1_T0_S3_S2_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #0 comdat {
  %4 = call %struct.CNextPos* @_ZSt12__niter_baseIP8CNextPosET_S2_(%struct.CNextPos* %0)
  %5 = call %struct.CNextPos* @_ZSt12__niter_baseIP8CNextPosET_S2_(%struct.CNextPos* %1)
  %6 = call %struct.CNextPos* @_ZSt12__niter_baseIP8CNextPosET_S2_(%struct.CNextPos* %2)
  %7 = call %struct.CNextPos* @_ZSt13__copy_move_aILb1EP8CNextPosS1_ET1_T0_S3_S2_(%struct.CNextPos* %4, %struct.CNextPos* %5, %struct.CNextPos* %6)
  ret %struct.CNextPos* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt12__miter_baseIP8CNextPosEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.CNextPos* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.16", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %2, i32 0, i32 0
  store %struct.CNextPos* %0, %struct.CNextPos** %3, align 8
  %4 = call %struct.CNextPos* @_ZNKSt13move_iteratorIP8CNextPosE4baseEv(%"class.std::move_iterator.16"* %2)
  %5 = call %struct.CNextPos* @_ZSt12__miter_baseIP8CNextPosET_S2_(%struct.CNextPos* %4)
  ret %struct.CNextPos* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.CNextPos* @_ZSt13__copy_move_aILb1EP8CNextPosS1_ET1_T0_S3_S2_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #0 comdat {
  %4 = call %struct.CNextPos* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8CNextPosEEPT_PKS4_S7_S5_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2)
  ret %struct.CNextPos* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CNextPos* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI8CNextPosEEPT_PKS4_S7_S5_(%struct.CNextPos* %0, %struct.CNextPos* %1, %struct.CNextPos* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.CNextPos* %1 to i64
  %5 = ptrtoint %struct.CNextPos* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.CNextPos* %2 to i8*
  %11 = bitcast %struct.CNextPos* %0 to i8*
  %12 = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.CNextPos, %struct.CNextPos* %2, i64 %7
  ret %struct.CNextPos* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CNextPos* @_ZSt12__miter_baseIP8CNextPosET_S2_(%struct.CNextPos* %0) #4 comdat {
  ret %struct.CNextPos* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.CNextPos* @_ZNKSt13move_iteratorIP8CNextPosE4baseEv(%"class.std::move_iterator.16"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i32 0, i32 0
  %3 = load %struct.CNextPos*, %struct.CNextPos** %2, align 8
  ret %struct.CNextPos* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP8CNextPosEC2ES1_(%"class.std::move_iterator.16"* %0, %struct.CNextPos* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.16", %"class.std::move_iterator.16"* %0, i32 0, i32 0
  store %struct.CNextPos* %1, %struct.CNextPos** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaI15CCountTableItemEC2Ev(%"class.std::allocator.12"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0, i32 0, i32 0
  store %class.CCountTableItem* null, %class.CCountTableItem** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0, i32 0, i32 1
  store %class.CCountTableItem* null, %class.CCountTableItem** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0, i32 0, i32 2
  store %class.CCountTableItem* null, %class.CCountTableItem** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI15CCountTableItemEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E(%class.CCountTableItem* %0, %class.CCountTableItem* %1, %"class.std::allocator.12"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP15CCountTableItemEvT_S2_(%class.CCountTableItem* %0, %class.CCountTableItem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %class.CCountTableItem*, %class.CCountTableItem** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %class.CCountTableItem*, %class.CCountTableItem** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %class.CCountTableItem*, %class.CCountTableItem** %9, align 8
  %11 = ptrtoint %class.CCountTableItem* %7 to i64
  %12 = ptrtoint %class.CCountTableItem* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %0, %class.CCountTableItem* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP15CCountTableItemEvT_S2_(%class.CCountTableItem* %0, %class.CCountTableItem* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15CCountTableItemEEvT_S4_(%class.CCountTableItem* %0, %class.CCountTableItem* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15CCountTableItemEEvT_S4_(%class.CCountTableItem* %0, %class.CCountTableItem* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %class.CCountTableItem* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %class.CCountTableItem* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %class.CCountTableItem* @_ZSt11__addressofI15CCountTableItemEPT_RS1_(%class.CCountTableItem* dereferenceable(32) %.0) #3
  call void @_ZSt8_DestroyI15CCountTableItemEvPT_(%class.CCountTableItem* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI15CCountTableItemEvPT_(%class.CCountTableItem* %0) #4 comdat {
  call void @_ZN15CCountTableItemD2Ev(%class.CCountTableItem* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt11__addressofI15CCountTableItemEPT_RS1_(%class.CCountTableItem* dereferenceable(32) %0) #4 comdat {
  ret %class.CCountTableItem* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15CCountTableItemD2Ev(%class.CCountTableItem* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.CCountTableItem* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %0, %class.CCountTableItem* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %class.CCountTableItem* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %6 to %"class.std::allocator.12"*
  call void @_ZNSt16allocator_traitsISaI15CCountTableItemEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %7, %class.CCountTableItem* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  call void @_ZNSaI15CCountTableItemED2Ev(%"class.std::allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI15CCountTableItemEE10deallocateERS1_PS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, %class.CCountTableItem* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* %4, %class.CCountTableItem* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.13"* %0, %class.CCountTableItem* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %class.CCountTableItem* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI15CCountTableItemED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI15CCountTableItemSaIS0_EE17_M_default_appendEm(%"class.std::vector.10"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %121

4:                                                ; preds = %2
  %5 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %6 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %7, i32 0, i32 2
  %9 = load %class.CCountTableItem*, %class.CCountTableItem** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.CCountTableItem*, %class.CCountTableItem** %12, align 8
  %14 = ptrtoint %class.CCountTableItem* %9 to i64
  %15 = ptrtoint %class.CCountTableItem* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 32
  %18 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %19 = icmp ugt i64 %5, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %22 = sub i64 %21, %5
  %23 = icmp ugt i64 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  unreachable

25:                                               ; preds = %20
  %26 = icmp uge i64 %17, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %class.CCountTableItem*, %class.CCountTableItem** %30, align 8
  %32 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %33 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %32) #3
  %34 = call %class.CCountTableItem* @_ZSt27__uninitialized_default_n_aIP15CCountTableItemmS0_ET_S2_T0_RSaIT1_E(%class.CCountTableItem* %31, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %33)
  %35 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %36, i32 0, i32 1
  store %class.CCountTableItem* %34, %class.CCountTableItem** %37, align 8
  br label %120

38:                                               ; preds = %25
  %39 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %40 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %41 = call %class.CCountTableItem* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %40, i64 %39)
  %42 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %41, i64 %5
  %43 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %44 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %43) #3
  %45 = invoke %class.CCountTableItem* @_ZSt27__uninitialized_default_n_aIP15CCountTableItemmS0_ET_S2_T0_RSaIT1_E(%class.CCountTableItem* %42, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %44)
          to label %46 unwind label %60

46:                                               ; preds = %38
  %47 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %41, i64 %5
  %48 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %class.CCountTableItem*, %class.CCountTableItem** %50, align 8
  %52 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %class.CCountTableItem*, %class.CCountTableItem** %54, align 8
  %56 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %57 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %56) #3
  %58 = invoke %class.CCountTableItem* @_ZSt34__uninitialized_move_if_noexcept_aIP15CCountTableItemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.CCountTableItem* %51, %class.CCountTableItem* %55, %class.CCountTableItem* %41, %"class.std::allocator.12"* dereferenceable(1) %57)
          to label %59 unwind label %60

59:                                               ; preds = %46
  br label %80

60:                                               ; preds = %46, %38
  %.0 = phi %class.CCountTableItem* [ %47, %46 ], [ null, %38 ]
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = extractvalue { i8*, i32 } %61, 1
  br label %64

64:                                               ; preds = %60
  %65 = call i8* @__cxa_begin_catch(i8* %62) #3
  %66 = icmp ne %class.CCountTableItem* %.0, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %.0, i64 %1
  %69 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %70 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %69) #3
  invoke void @_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E(%class.CCountTableItem* %.0, %class.CCountTableItem* %68, %"class.std::allocator.12"* dereferenceable(1) %70)
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
  %77 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %77, %class.CCountTableItem* %41, i64 %39)
          to label %78 unwind label %72

78:                                               ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %72

79:                                               ; preds = %72
  br label %122

80:                                               ; preds = %59
  %81 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %class.CCountTableItem*, %class.CCountTableItem** %83, align 8
  %85 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %86, i32 0, i32 1
  %88 = load %class.CCountTableItem*, %class.CCountTableItem** %87, align 8
  %89 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %90 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %89) #3
  call void @_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E(%class.CCountTableItem* %84, %class.CCountTableItem* %88, %"class.std::allocator.12"* dereferenceable(1) %90)
  %91 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %92 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %class.CCountTableItem*, %class.CCountTableItem** %94, align 8
  %96 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %class.CCountTableItem*, %class.CCountTableItem** %98, align 8
  %100 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %101, i32 0, i32 0
  %103 = load %class.CCountTableItem*, %class.CCountTableItem** %102, align 8
  %104 = ptrtoint %class.CCountTableItem* %99 to i64
  %105 = ptrtoint %class.CCountTableItem* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 32
  call void @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.11"* %91, %class.CCountTableItem* %95, i64 %107)
  %108 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %109, i32 0, i32 0
  store %class.CCountTableItem* %41, %class.CCountTableItem** %110, align 8
  %111 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %41, i64 %5
  %112 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %111, i64 %1
  %113 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %114, i32 0, i32 1
  store %class.CCountTableItem* %112, %class.CCountTableItem** %115, align 8
  %116 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %41, i64 %39
  %117 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %118, i32 0, i32 2
  store %class.CCountTableItem* %116, %class.CCountTableItem** %119, align 8
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
define linkonce_odr void @_ZNSt6vectorI15CCountTableItemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.10"* %0, %class.CCountTableItem* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %class.CCountTableItem*, %class.CCountTableItem** %5, align 8
  %7 = ptrtoint %class.CCountTableItem* %6 to i64
  %8 = ptrtoint %class.CCountTableItem* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %class.CCountTableItem*, %class.CCountTableItem** %15, align 8
  %17 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %18 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %17) #3
  invoke void @_ZSt8_DestroyIP15CCountTableItemS0_EvT_S2_RSaIT0_E(%class.CCountTableItem* %1, %class.CCountTableItem* %16, %"class.std::allocator.12"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl", %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %21, i32 0, i32 1
  store %class.CCountTableItem* %1, %class.CCountTableItem** %22, align 8
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
define linkonce_odr i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.10"* %0 to %"struct.std::_Vector_base.11"*
  %3 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI15CCountTableItemEE8max_sizeERKS1_(%"class.std::allocator.12"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt27__uninitialized_default_n_aIP15CCountTableItemmS0_ET_S2_T0_RSaIT1_E(%class.CCountTableItem* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) #0 comdat {
  %4 = call %class.CCountTableItem* @_ZSt25__uninitialized_default_nIP15CCountTableItemmET_S2_T0_(%class.CCountTableItem* %0, i64 %1)
  ret %class.CCountTableItem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE4sizeEv(%"class.std::vector.10"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI15CCountTableItemSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZNSt12_Vector_baseI15CCountTableItemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = call %class.CCountTableItem* @_ZNSt16allocator_traitsISaI15CCountTableItemEE8allocateERS1_m(%"class.std::allocator.12"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %class.CCountTableItem* [ %7, %4 ], [ null, %8 ]
  ret %class.CCountTableItem* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt34__uninitialized_move_if_noexcept_aIP15CCountTableItemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.CCountTableItem* %0, %class.CCountTableItem* %1, %class.CCountTableItem* %2, %"class.std::allocator.12"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = call %class.CCountTableItem* @_ZSt32__make_move_if_noexcept_iteratorI15CCountTableItemSt13move_iteratorIPS0_EET0_PT_(%class.CCountTableItem* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %class.CCountTableItem* %7, %class.CCountTableItem** %8, align 8
  %9 = call %class.CCountTableItem* @_ZSt32__make_move_if_noexcept_iteratorI15CCountTableItemSt13move_iteratorIPS0_EET0_PT_(%class.CCountTableItem* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %class.CCountTableItem* %9, %class.CCountTableItem** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  %12 = load %class.CCountTableItem*, %class.CCountTableItem** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %14 = load %class.CCountTableItem*, %class.CCountTableItem** %13, align 8
  %15 = call %class.CCountTableItem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP15CCountTableItemES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.CCountTableItem* %12, %class.CCountTableItem* %14, %class.CCountTableItem* %2, %"class.std::allocator.12"* dereferenceable(1) %3)
  ret %class.CCountTableItem* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI15CCountTableItemEE8max_sizeERKS1_(%"class.std::allocator.12"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI15CCountTableItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI15CCountTableItemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<CCountTableItem, std::allocator<CCountTableItem> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI15CCountTableItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt25__uninitialized_default_nIP15CCountTableItemmET_S2_T0_(%class.CCountTableItem* %0, i64 %1) #0 comdat {
  %3 = call %class.CCountTableItem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15CCountTableItemmEET_S4_T0_(%class.CCountTableItem* %0, i64 %1)
  ret %class.CCountTableItem* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP15CCountTableItemmEET_S4_T0_(%class.CCountTableItem* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %class.CCountTableItem* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %class.CCountTableItem* @_ZSt11__addressofI15CCountTableItemEPT_RS1_(%class.CCountTableItem* dereferenceable(32) %.01) #3
  invoke void @_ZSt10_ConstructI15CCountTableItemJEEvPT_DpOT0_(%class.CCountTableItem* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIP15CCountTableItemEvT_S2_(%class.CCountTableItem* %0, %class.CCountTableItem* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %class.CCountTableItem* %.01

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI15CCountTableItemJEEvPT_DpOT0_(%class.CCountTableItem* %0) #0 comdat {
  %2 = bitcast %class.CCountTableItem* %0 to i8*
  %3 = bitcast i8* %2 to %class.CCountTableItem*
  call void @_ZN15CCountTableItemC2Ev(%class.CCountTableItem* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15CCountTableItemC2Ev(%class.CCountTableItem* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %class.CCountTableItem* %0 to %"class.std::vector"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %0, i32 0, i32 1
  store i8 0, i8* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZNSt16allocator_traitsISaI15CCountTableItemEE8allocateERS1_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = call %class.CCountTableItem* @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %3, i64 %1, i8* null)
  ret %class.CCountTableItem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZN9__gnu_cxx13new_allocatorI15CCountTableItemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI15CCountTableItemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %class.CCountTableItem*
  ret %class.CCountTableItem* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP15CCountTableItemES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.CCountTableItem* %0, %class.CCountTableItem* %1, %class.CCountTableItem* %2, %"class.std::allocator.12"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %class.CCountTableItem* %0, %class.CCountTableItem** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  store %class.CCountTableItem* %1, %class.CCountTableItem** %10, align 8
  %11 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.17"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %16 = load %class.CCountTableItem*, %class.CCountTableItem** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %8, i32 0, i32 0
  %18 = load %class.CCountTableItem*, %class.CCountTableItem** %17, align 8
  %19 = call %class.CCountTableItem* @_ZSt18uninitialized_copyISt13move_iteratorIP15CCountTableItemES2_ET0_T_S5_S4_(%class.CCountTableItem* %16, %class.CCountTableItem* %18, %class.CCountTableItem* %2)
  ret %class.CCountTableItem* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt32__make_move_if_noexcept_iteratorI15CCountTableItemSt13move_iteratorIPS0_EET0_PT_(%class.CCountTableItem* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIP15CCountTableItemEC2ES1_(%"class.std::move_iterator.17"* %2, %class.CCountTableItem* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %2, i32 0, i32 0
  %4 = load %class.CCountTableItem*, %class.CCountTableItem** %3, align 8
  ret %class.CCountTableItem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZSt18uninitialized_copyISt13move_iteratorIP15CCountTableItemES2_ET0_T_S5_S4_(%class.CCountTableItem* %0, %class.CCountTableItem* %1, %class.CCountTableItem* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca %"class.std::move_iterator.17", align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %class.CCountTableItem* %0, %class.CCountTableItem** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %class.CCountTableItem* %1, %class.CCountTableItem** %9, align 8
  %10 = bitcast %"class.std::move_iterator.17"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.17"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.17"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.17"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %6, i32 0, i32 0
  %15 = load %class.CCountTableItem*, %class.CCountTableItem** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %7, i32 0, i32 0
  %17 = load %class.CCountTableItem*, %class.CCountTableItem** %16, align 8
  %18 = call %class.CCountTableItem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15CCountTableItemES4_EET0_T_S7_S6_(%class.CCountTableItem* %15, %class.CCountTableItem* %17, %class.CCountTableItem* %2)
  ret %class.CCountTableItem* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.CCountTableItem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15CCountTableItemES4_EET0_T_S7_S6_(%class.CCountTableItem* %0, %class.CCountTableItem* %1, %class.CCountTableItem* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %4, i32 0, i32 0
  store %class.CCountTableItem* %0, %class.CCountTableItem** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %5, i32 0, i32 0
  store %class.CCountTableItem* %1, %class.CCountTableItem** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %class.CCountTableItem* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.17"* dereferenceable(8) %4, %"class.std::move_iterator.17"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %class.CCountTableItem* @_ZSt11__addressofI15CCountTableItemEPT_RS1_(%class.CCountTableItem* dereferenceable(32) %.0) #3
  %13 = invoke dereferenceable(32) %class.CCountTableItem* @_ZNKSt13move_iteratorIP15CCountTableItemEdeEv(%"class.std::move_iterator.17"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI15CCountTableItemJS0_EEvPT_DpOT0_(%class.CCountTableItem* %12, %class.CCountTableItem* dereferenceable(32) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIP15CCountTableItemEppEv(%"class.std::move_iterator.17"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP15CCountTableItemEvT_S2_(%class.CCountTableItem* %2, %class.CCountTableItem* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %class.CCountTableItem* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI15CCountTableItemJS0_EEvPT_DpOT0_(%class.CCountTableItem* %0, %class.CCountTableItem* dereferenceable(32) %1) #4 comdat {
  %3 = bitcast %class.CCountTableItem* %0 to i8*
  %4 = bitcast i8* %3 to %class.CCountTableItem*
  %5 = call dereferenceable(32) %class.CCountTableItem* @_ZSt7forwardI15CCountTableItemEOT_RNSt16remove_referenceIS1_E4typeE(%class.CCountTableItem* dereferenceable(32) %1) #3
  call void @_ZN15CCountTableItemC2EOS_(%class.CCountTableItem* %4, %class.CCountTableItem* dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.CCountTableItem* @_ZNKSt13move_iteratorIP15CCountTableItemEdeEv(%"class.std::move_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %class.CCountTableItem*, %class.CCountTableItem** %2, align 8
  ret %class.CCountTableItem* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.17"* @_ZNSt13move_iteratorIP15CCountTableItemEppEv(%"class.std::move_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %class.CCountTableItem*, %class.CCountTableItem** %2, align 8
  %4 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %3, i32 1
  store %class.CCountTableItem* %4, %class.CCountTableItem** %2, align 8
  ret %"class.std::move_iterator.17"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP15CCountTableItemEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.17"* dereferenceable(8) %0, %"class.std::move_iterator.17"* dereferenceable(8) %1) #0 comdat {
  %3 = call %class.CCountTableItem* @_ZNKSt13move_iteratorIP15CCountTableItemE4baseEv(%"class.std::move_iterator.17"* %0)
  %4 = call %class.CCountTableItem* @_ZNKSt13move_iteratorIP15CCountTableItemE4baseEv(%"class.std::move_iterator.17"* %1)
  %5 = icmp eq %class.CCountTableItem* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.CCountTableItem* @_ZNKSt13move_iteratorIP15CCountTableItemE4baseEv(%"class.std::move_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  %3 = load %class.CCountTableItem*, %class.CCountTableItem** %2, align 8
  ret %class.CCountTableItem* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %class.CCountTableItem* @_ZSt7forwardI15CCountTableItemEOT_RNSt16remove_referenceIS1_E4typeE(%class.CCountTableItem* dereferenceable(32) %0) #4 comdat {
  ret %class.CCountTableItem* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15CCountTableItemC2EOS_(%class.CCountTableItem* %0, %class.CCountTableItem* dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %class.CCountTableItem* %0 to %"class.std::vector"*
  %4 = bitcast %class.CCountTableItem* %1 to %"class.std::vector"*
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %3, %"class.std::vector"* dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %0, i32 0, i32 1
  %6 = getelementptr inbounds %class.CCountTableItem, %class.CCountTableItem* %1, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %1) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) #4 comdat {
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
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) #4 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP15CCountTableItemEC2ES1_(%"class.std::move_iterator.17"* %0, %class.CCountTableItem* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i32 0, i32 0
  store %class.CCountTableItem* %1, %class.CCountTableItem** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616095264.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
