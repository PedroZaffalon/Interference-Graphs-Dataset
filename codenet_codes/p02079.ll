; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02079/s849980880.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02079/s849980880.cpp"
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
%struct.Fordfulkerson = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl" = type { %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"* }
%"struct.Fordfulkerson<long long, false>::edge" = type { i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Fordfulkerson<long long, false>::edge"* }
%"class.std::move_iterator" = type { %"struct.Fordfulkerson<long long, false>::edge"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { i64* }

$_ZN13FordfulkersonIxLb0EEC2Ex = comdat any

$_ZN13FordfulkersonIxLb0EE8add_edgeExxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN13FordfulkersonIxLb0EE4flowExx = comdat any

$_ZN13FordfulkersonIxLb0EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordfulkersonIxLb0EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordfulkersonIxLb0EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordfulkersonIxLb0EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEEC2Ev = comdat any

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

$_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordfulkersonIxLb0EE4edgeC2Exxx = comdat any

$_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN13FordfulkersonIxLb0EE4edgeESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordfulkersonIxLb0EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordfulkersonIxLb0EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEppEv = comdat any

$_ZSteqIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordfulkersonIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_ = comdat any

$_ZN13FordfulkersonIxLb0EE4flowExxx = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN13FordfulkersonIxLb0EE3dfsExxx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849980880.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Fordfulkerson, align 8
  %8 = alloca %struct.Fordfulkerson, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %6)
  call void @_ZN13FordfulkersonIxLb0EEC2Ex(%struct.Fordfulkerson* %7, i64 123456)
  invoke void @_ZN13FordfulkersonIxLb0EEC2Ex(%struct.Fordfulkerson* %8, i64 123456)
          to label %19 unwind label %35

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* %2, align 8
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %10)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %7, i64 %29, i64 %30, i64 1)
          to label %31 unwind label %39

31:                                               ; preds = %28
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %8, i64 %32, i64 %33, i64 1)
          to label %34 unwind label %39

34:                                               ; preds = %31
  br label %20

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  br label %71

39:                                               ; preds = %68, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %31, %28, %26, %24
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = extractvalue { i8*, i32 } %40, 1
  call void @_ZN13FordfulkersonIxLb0EED2Ev(%struct.Fordfulkerson* %8) #3
  br label %71

43:                                               ; preds = %20
  %44 = load i64, i64* %3, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %7, i64 123400, i64 %44, i64 1000000000)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = load i64, i64* %5, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %7, i64 123400, i64 %46, i64 1000000000)
          to label %47 unwind label %39

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %7, i64 %48, i64 123401, i64 1000000000)
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = load i64, i64* %6, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %7, i64 %50, i64 123401, i64 1000000000)
          to label %51 unwind label %39

51:                                               ; preds = %49
  %52 = load i64, i64* %3, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %8, i64 123400, i64 %52, i64 1000000000)
          to label %53 unwind label %39

53:                                               ; preds = %51
  %54 = load i64, i64* %6, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %8, i64 123400, i64 %54, i64 1000000000)
          to label %55 unwind label %39

55:                                               ; preds = %53
  %56 = load i64, i64* %4, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %8, i64 %56, i64 123401, i64 1000000000)
          to label %57 unwind label %39

57:                                               ; preds = %55
  %58 = load i64, i64* %5, align 8
  invoke void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %8, i64 %58, i64 123401, i64 1000000000)
          to label %59 unwind label %39

59:                                               ; preds = %57
  %60 = invoke i64 @_ZN13FordfulkersonIxLb0EE4flowExx(%struct.Fordfulkerson* %7, i64 123400, i64 123401)
          to label %61 unwind label %39

61:                                               ; preds = %59
  store i64 %60, i64* %11, align 8
  %62 = invoke i64 @_ZN13FordfulkersonIxLb0EE4flowExx(%struct.Fordfulkerson* %8, i64 123400, i64 123401)
          to label %63 unwind label %39

63:                                               ; preds = %61
  store i64 %62, i64* %12, align 8
  %64 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
          to label %65 unwind label %39

65:                                               ; preds = %63
  %66 = load i64, i64* %64, align 8
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
          to label %68 unwind label %39

68:                                               ; preds = %65
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %39

70:                                               ; preds = %68
  call void @_ZN13FordfulkersonIxLb0EED2Ev(%struct.Fordfulkerson* %8) #3
  call void @_ZN13FordfulkersonIxLb0EED2Ev(%struct.Fordfulkerson* %7) #3
  ret i32 0

71:                                               ; preds = %39, %35
  %.01 = phi i8* [ %41, %39 ], [ %37, %35 ]
  %.0 = phi i32 [ %42, %39 ], [ %38, %35 ]
  call void @_ZN13FordfulkersonIxLb0EED2Ev(%struct.Fordfulkerson* %7) #3
  br label %72

72:                                               ; preds = %71
  %73 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %.0, 1
  resume { i8*, i32 } %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordfulkersonIxLb0EEC2Ex(%struct.Fordfulkerson* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  call void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %5, i64 %1, %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %9

6:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %3) #3
  %7 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %4) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %7, i64 %1, %"class.std::allocator.3"* dereferenceable(1) %4)
          to label %8 unwind label %13

8:                                                ; preds = %6
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %4) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  call void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %3) #3
  br label %17

13:                                               ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %4) #3
  call void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  br label %17

17:                                               ; preds = %13, %9
  %.01 = phi i8* [ %15, %13 ], [ %11, %9 ]
  %.0 = phi i32 [ %16, %13 ], [ %12, %9 ]
  %18 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %.0, 1
  resume { i8*, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordfulkersonIxLb0EE8add_edgeExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  %11 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %12 = load i64, i64* %5, align 8
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %11, i64 %12) #3
  %14 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %15 = load i64, i64* %6, align 8
  %16 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %14, i64 %15) #3
  %17 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %16) #3
  store i64 %17, i64* %8, align 8
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %13, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %18 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %19 = load i64, i64* %6, align 8
  %20 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %9, align 8
  %22 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %23 = load i64, i64* %5, align 8
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %22, i64 %23) #3
  %25 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %24) #3
  %26 = sub i64 %25, 1
  store i64 %26, i64* %10, align 8
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %20, i64* dereferenceable(8) %5, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordfulkersonIxLb0EE4flowExx(%struct.Fordfulkerson* %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  %5 = sdiv i64 %4, 2
  %6 = call i64 @_ZN13FordfulkersonIxLb0EE4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordfulkersonIxLb0EED2Ev(%struct.Fordfulkerson* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %2) #3
  %3 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.3"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %0, i64* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.0"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %0) #5 comdat {
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %10) #3
  invoke void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %5, %"struct.Fordfulkerson<long long, false>::edge"* %9, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeEEvT_S4_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %9, align 8
  %11 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %7 to i64
  %12 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeEEvT_S4_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordfulkersonIxLb0EE4edgeEEEvT_S6_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordfulkersonIxLb0EE4edgeEEEvT_S6_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.Fordfulkerson<long long, false>::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %6 to %"class.std::allocator.7"*
  call void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordfulkersonIxLb0EE4edgeEED2Ev(%"class.std::allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %4, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordfulkersonIxLb0EE4edgeEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.0"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.0"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.0"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %6)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %.01)
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.0"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordfulkersonIxLb0EE4edgeEEC2Ev(%"class.std::allocator.7"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* null, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* null, %"struct.Fordfulkerson<long long, false>::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.Fordfulkerson<long long, false>::edge"* null, %"struct.Fordfulkerson<long long, false>::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordfulkersonIxLb0EE4edgeEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = bitcast %"class.std::allocator.3"* %1 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %3, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) #5 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >, std::allocator<std::vector<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %12, align 8
  %14 = icmp ne %"struct.Fordfulkerson<long long, false>::edge"* %9, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %25 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.Fordfulkerson<long long, false>::edge"* %22, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %26 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %29, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* %30, %"struct.Fordfulkerson<long long, false>::edge"** %28, align 8
  br label %39

31:                                               ; preds = %4
  %32 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %32, %"struct.Fordfulkerson<long long, false>::edge"** %33, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %36 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %38 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %37, align 8
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %38, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  br label %39

39:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %10 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %5 to i64
  %11 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %12, align 8
  %14 = icmp ne %"struct.Fordfulkerson<long long, false>::edge"* %9, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %25 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.Fordfulkerson<long long, false>::edge"* %22, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %26 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %29, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* %30, %"struct.Fordfulkerson<long long, false>::edge"** %28, align 8
  br label %39

31:                                               ; preds = %4
  %32 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %32, %"struct.Fordfulkerson<long long, false>::edge"** %33, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %1) #3
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %2) #3
  %36 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %38 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %37, align 8
  call void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %38, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35, i64* dereferenceable(8) %36)
  br label %39

39:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %9 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %16, align 8
  %18 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %18, %"struct.Fordfulkerson<long long, false>::edge"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %22 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %21, i64 %9)
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %24 to %"class.std::allocator.7"*
  %26 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %20
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %25, %"struct.Fordfulkerson<long long, false>::edge"* %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
          to label %30 unwind label %44

30:                                               ; preds = %5
  %31 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %34 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %33) #3
  %35 = invoke %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Fordfulkerson<long long, false>::edge"* %13, %"struct.Fordfulkerson<long long, false>::edge"* %32, %"struct.Fordfulkerson<long long, false>::edge"* %22, %"class.std::allocator.7"* dereferenceable(1) %34)
          to label %36 unwind label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %35, i32 1
  %38 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %39 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %40) #3
  %42 = invoke %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Fordfulkerson<long long, false>::edge"* %39, %"struct.Fordfulkerson<long long, false>::edge"* %17, %"struct.Fordfulkerson<long long, false>::edge"* %37, %"class.std::allocator.7"* dereferenceable(1) %41)
          to label %43 unwind label %44

43:                                               ; preds = %36
  br label %69

44:                                               ; preds = %36, %30, %5
  %.0 = phi %"struct.Fordfulkerson<long long, false>::edge"* [ %37, %36 ], [ null, %30 ], [ %22, %5 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %48

48:                                               ; preds = %44
  %49 = call i8* @__cxa_begin_catch(i8* %46) #3
  %50 = icmp ne %"struct.Fordfulkerson<long long, false>::edge"* %.0, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %20
  invoke void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %54, %"struct.Fordfulkerson<long long, false>::edge"* %55)
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
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %63 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %62) #3
  invoke void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %22, %"struct.Fordfulkerson<long long, false>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %63)
          to label %64 unwind label %57

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %56
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %66, %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %9)
          to label %67 unwind label %57

67:                                               ; preds = %65
  invoke void @__cxa_rethrow() #13
          to label %97 unwind label %57

68:                                               ; preds = %57
  br label %91

69:                                               ; preds = %43
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %71 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %70) #3
  call void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %13, %"struct.Fordfulkerson<long long, false>::edge"* %17, %"class.std::allocator.7"* dereferenceable(1) %71)
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %74, i32 0, i32 2
  %76 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %75, align 8
  %77 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %76 to i64
  %78 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %13 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %72, %"struct.Fordfulkerson<long long, false>::edge"* %13, i64 %80)
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %82, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %22, %"struct.Fordfulkerson<long long, false>::edge"** %83, align 8
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %85, i32 0, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* %42, %"struct.Fordfulkerson<long long, false>::edge"** %86, align 8
  %87 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %9
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %89, i32 0, i32 2
  store %"struct.Fordfulkerson<long long, false>::edge"* %87, %"struct.Fordfulkerson<long long, false>::edge"** %90, align 8
  ret void

91:                                               ; preds = %68
  %92 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %60, 1
  resume { i8*, i32 } %93

94:                                               ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #12
  unreachable

97:                                               ; preds = %67
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Fordfulkerson<long long, false>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %6, align 8
  ret %"struct.Fordfulkerson<long long, false>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.Fordfulkerson<long long, false>::edge"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %13 = load i64, i64* %12, align 8
  call void @_ZN13FordfulkersonIxLb0EE4edgeC2Exxx(%"struct.Fordfulkerson<long long, false>::edge"* %7, i64 %9, i64 %11, i64 %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordfulkersonIxLb0EE4edgeC2Exxx(%"struct.Fordfulkerson<long long, false>::edge"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %0, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %0, i32 0, i32 1
  store i64 %2, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %0, i32 0, i32 2
  store i64 %3, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %5, align 8
  %7 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %4 to i64
  %8 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Fordfulkerson<long long, false>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %6, align 8
  ret %"struct.Fordfulkerson<long long, false>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.Fordfulkerson<long long, false>::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.Fordfulkerson<long long, false>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordfulkersonIxLb0EE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.Fordfulkerson<long long, false>::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %7, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %9 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordfulkersonIxLb0EE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.Fordfulkerson<long long, false>::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %9, %"struct.Fordfulkerson<long long, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %13, align 8
  %15 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Fordfulkerson<long long, false>::edge"* %12, %"struct.Fordfulkerson<long long, false>::edge"* %14, %"struct.Fordfulkerson<long long, false>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3)
  ret %"struct.Fordfulkerson<long long, false>::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.Fordfulkerson<long long, false>::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Fordfulkerson<long long, false>::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %3, %"struct.Fordfulkerson<long long, false>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %3 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %3) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.Fordfulkerson<long long, false>::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %1, align 8
  store %"struct.Fordfulkerson<long long, false>::edge"* %4, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %3, i64 %1, i8* null)
  ret %"struct.Fordfulkerson<long long, false>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.Fordfulkerson<long long, false>::edge"*
  ret %"struct.Fordfulkerson<long long, false>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %17, align 8
  %19 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Fordfulkerson<long long, false>::edge"* %16, %"struct.Fordfulkerson<long long, false>::edge"* %18, %"struct.Fordfulkerson<long long, false>::edge"* %2)
  ret %"struct.Fordfulkerson<long long, false>::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordfulkersonIxLb0EE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.Fordfulkerson<long long, false>::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.Fordfulkerson<long long, false>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  ret %"struct.Fordfulkerson<long long, false>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %16, align 8
  %18 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Fordfulkerson<long long, false>::edge"* %15, %"struct.Fordfulkerson<long long, false>::edge"* %17, %"struct.Fordfulkerson<long long, false>::edge"* %2)
  ret %"struct.Fordfulkerson<long long, false>::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.Fordfulkerson<long long, false>::edge"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt11__addressofIN13FordfulkersonIxLb0EE4edgeEEPT_RS3_(%"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructIN13FordfulkersonIxLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Fordfulkerson<long long, false>::edge"* %12, %"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeEEvT_S4_(%"struct.Fordfulkerson<long long, false>::edge"* %2, %"struct.Fordfulkerson<long long, false>::edge"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"struct.Fordfulkerson<long long, false>::edge"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordfulkersonIxLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Fordfulkerson<long long, false>::edge"* %0, %"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %1) #5 comdat {
  %3 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.Fordfulkerson<long long, false>::edge"*
  %5 = call dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt7forwardIN13FordfulkersonIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %1) #3
  %6 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %4 to i8*
  %7 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt11__addressofIN13FordfulkersonIxLb0EE4edgeEEPT_RS3_(%"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.Fordfulkerson<long long, false>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %2, align 8
  ret %"struct.Fordfulkerson<long long, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEppEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %3, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* %4, %"struct.Fordfulkerson<long long, false>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordfulkersonIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.Fordfulkerson<long long, false>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Fordfulkerson<long long, false>::edge"* @_ZNKSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %2, align 8
  ret %"struct.Fordfulkerson<long long, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt7forwardIN13FordfulkersonIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Fordfulkerson<long long, false>::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.Fordfulkerson<long long, false>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordfulkersonIxLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %9 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRxxmEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %1, %"struct.Fordfulkerson<long long, false>::edge"** %8, align 8
  %9 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %16, align 8
  %18 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.0"* %0) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %18, %"struct.Fordfulkerson<long long, false>::edge"** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %22 = call %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %21, i64 %9)
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %24 to %"class.std::allocator.7"*
  %26 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %20
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %29 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %25, %"struct.Fordfulkerson<long long, false>::edge"* %26, i64* dereferenceable(8) %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
          to label %30 unwind label %44

30:                                               ; preds = %5
  %31 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %32 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %34 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %33) #3
  %35 = invoke %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Fordfulkerson<long long, false>::edge"* %13, %"struct.Fordfulkerson<long long, false>::edge"* %32, %"struct.Fordfulkerson<long long, false>::edge"* %22, %"class.std::allocator.7"* dereferenceable(1) %34)
          to label %36 unwind label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %35, i32 1
  %38 = call dereferenceable(8) %"struct.Fordfulkerson<long long, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordfulkersonIxLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %39 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %41 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %40) #3
  %42 = invoke %"struct.Fordfulkerson<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordfulkersonIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Fordfulkerson<long long, false>::edge"* %39, %"struct.Fordfulkerson<long long, false>::edge"* %17, %"struct.Fordfulkerson<long long, false>::edge"* %37, %"class.std::allocator.7"* dereferenceable(1) %41)
          to label %43 unwind label %44

43:                                               ; preds = %36
  br label %69

44:                                               ; preds = %36, %30, %5
  %.0 = phi %"struct.Fordfulkerson<long long, false>::edge"* [ %37, %36 ], [ null, %30 ], [ %22, %5 ]
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %48

48:                                               ; preds = %44
  %49 = call i8* @__cxa_begin_catch(i8* %46) #3
  %50 = icmp ne %"struct.Fordfulkerson<long long, false>::edge"* %.0, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %20
  invoke void @_ZNSt16allocator_traitsISaIN13FordfulkersonIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %54, %"struct.Fordfulkerson<long long, false>::edge"* %55)
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
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %63 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %62) #3
  invoke void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %22, %"struct.Fordfulkerson<long long, false>::edge"* %.0, %"class.std::allocator.7"* dereferenceable(1) %63)
          to label %64 unwind label %57

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %56
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %66, %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %9)
          to label %67 unwind label %57

67:                                               ; preds = %65
  invoke void @__cxa_rethrow() #13
          to label %97 unwind label %57

68:                                               ; preds = %57
  br label %91

69:                                               ; preds = %43
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %71 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %70) #3
  call void @_ZSt8_DestroyIPN13FordfulkersonIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Fordfulkerson<long long, false>::edge"* %13, %"struct.Fordfulkerson<long long, false>::edge"* %17, %"class.std::allocator.7"* dereferenceable(1) %71)
  %72 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %73 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %74, i32 0, i32 2
  %76 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %75, align 8
  %77 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %76 to i64
  %78 = ptrtoint %"struct.Fordfulkerson<long long, false>::edge"* %13 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @_ZNSt12_Vector_baseIN13FordfulkersonIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %72, %"struct.Fordfulkerson<long long, false>::edge"* %13, i64 %80)
  %81 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %82, i32 0, i32 0
  store %"struct.Fordfulkerson<long long, false>::edge"* %22, %"struct.Fordfulkerson<long long, false>::edge"** %83, align 8
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %85, i32 0, i32 1
  store %"struct.Fordfulkerson<long long, false>::edge"* %42, %"struct.Fordfulkerson<long long, false>::edge"** %86, align 8
  %87 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %22, i64 %9
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %89, i32 0, i32 2
  store %"struct.Fordfulkerson<long long, false>::edge"* %87, %"struct.Fordfulkerson<long long, false>::edge"** %90, align 8
  ret void

91:                                               ; preds = %68
  %92 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %60, 1
  resume { i8*, i32 } %93

94:                                               ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #12
  unreachable

97:                                               ; preds = %67
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordfulkersonIxLb0EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.Fordfulkerson<long long, false>::edge"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = bitcast %"struct.Fordfulkerson<long long, false>::edge"* %1 to i8*
  %7 = bitcast i8* %6 to %"struct.Fordfulkerson<long long, false>::edge"*
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %2) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %4) #3
  %13 = load i64, i64* %12, align 8
  call void @_ZN13FordfulkersonIxLb0EE4edgeC2Exxx(%"struct.Fordfulkerson<long long, false>::edge"* %7, i64 %9, i64 %11, i64 %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordfulkersonIxLb0EE4flowExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %22, %4
  %.01 = phi i64 [ %3, %4 ], [ %24, %22 ]
  %.0 = phi i64 [ 0, %4 ], [ %23, %22 ]
  %9 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  store i32 0, i32* %7, align 4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %16, i64* %18, i32* dereferenceable(4) %7)
  %19 = call i64 @_ZN13FordfulkersonIxLb0EE3dfsExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %.01)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %25

22:                                               ; preds = %8
  %23 = add nsw i64 %.0, %19
  %24 = sub nsw i64 %.01, %19
  br label %8

25:                                               ; preds = %21
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %2, i64** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordfulkersonIxLb0EE3dfsExxx(%struct.Fordfulkerson* %0, i64 %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, i64* %5, align 8
  br label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %11 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %10, i64 %1) #3
  store i64 1, i64* %11, align 8
  br label %12

12:                                               ; preds = %55, %9
  %.01 = phi i64 [ 0, %9 ], [ %56, %55 ]
  %13 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %13, i64 %1) #3
  %15 = call i64 @_ZNKSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %16 = icmp slt i64 %.01, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %19 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %18, i64 %1) #3
  %20 = call dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %19, i64 %.01) #3
  %21 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 1
  %22 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %21, i64 %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZN13FordfulkersonIxLb0EE3dfsExxx(%struct.Fordfulkerson* %0, i64 %33, i64 %2, i64 %36)
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %struct.Fordfulkerson, %struct.Fordfulkerson* %0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordfulkersonIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %20, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %46, i64 %48) #3
  %50 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %37
  store i64 %52, i64* %50, align 8
  br label %58

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53, %27, %17
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %.01, 1
  br label %12

57:                                               ; preds = %12
  br label %58

58:                                               ; preds = %57, %39, %7
  %.0 = phi i64 [ %8, %7 ], [ %37, %39 ], [ 0, %57 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) #5 comdat {
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
define linkonce_odr i64* @_ZSt12__niter_baseIPxSt6vectorIxSaIxEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(i64* %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.10"* %0, i64** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %0, i32 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.1"* %0 to %"struct.std::_Vector_base.2"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Fordfulkerson<long long, false>::edge"* @_ZNSt6vectorIN13FordfulkersonIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.6"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Fordfulkerson<long long, false>::edge, std::allocator<Fordfulkerson<long long, false>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.Fordfulkerson<long long, false>::edge"*, %"struct.Fordfulkerson<long long, false>::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.Fordfulkerson<long long, false>::edge", %"struct.Fordfulkerson<long long, false>::edge"* %6, i64 %1
  ret %"struct.Fordfulkerson<long long, false>::edge"* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849980880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
