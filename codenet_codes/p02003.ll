; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02003/s658473072.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02003/s658473072.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.FordFulkerson = type { %"class.std::vector.3", %"class.std::vector.9", i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"* }
%"struct.FordFulkerson<long long>::edge" = type { i32, i64, i32, i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.FordFulkerson<long long>::edge"* }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<long long>::edge"* }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN13FordFulkersonIxEC2Ei = comdat any

$_ZN13FordFulkersonIxE8add_edgeEiix = comdat any

$_ZN13FordFulkersonIxE8max_flowEii = comdat any

$_ZN13FordFulkersonIxED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEEC2Ev = comdat any

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

$_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13FordFulkersonIxE4edgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkersonIxE4edgeESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN13FordFulkersonIxE4edgeEET_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkersonIxE4edgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxE4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN13FordFulkersonIxE3dfsEiix = comdat any

$_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658473072.cpp, i8* null }]

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
  %5 = alloca %struct.FordFulkerson, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %3, i64 %9, %"class.std::allocator"* dereferenceable(1) %4)
          to label %10 unwind label %21

10:                                               ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  br label %11

11:                                               ; preds = %19, %10
  %.03 = phi i32 [ 0, %10 ], [ %20, %19 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.03, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = sext i32 %.03 to i64
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %15) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %18 unwind label %25

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.03, 1
  br label %11

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  br label %162

25:                                               ; preds = %29, %14
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = extractvalue { i8*, i32 } %26, 1
  br label %161

29:                                               ; preds = %11
  invoke void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson* %5, i32 2000)
          to label %30 unwind label %25

30:                                               ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %69, %30
  %.08 = phi i32 [ 0, %30 ], [ %70, %69 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.08, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %66, %39
  %.09 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.09, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = sext i32 %.08 to i64
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %44) #3
  %46 = sext i32 %.09 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %45, i64 %46)
          to label %48 unwind label %53

48:                                               ; preds = %43
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  br label %66

53:                                               ; preds = %158, %153, %151, %138, %134, %133, %131, %121, %110, %106, %105, %103, %93, %79, %61, %57, %43
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %5) #3
  br label %161

57:                                               ; preds = %48
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %.08, %58
  %60 = add nsw i32 %59, %.09
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %33, i32 %60, i64 1)
          to label %61 unwind label %53

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %.08, %62
  %64 = add nsw i32 %63, %.09
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %64, i32 %34, i64 1)
          to label %65 unwind label %53

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %52
  %67 = add nsw i32 %.09, 1
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.08, 1
  br label %36

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %149, %71
  %.010 = phi i32 [ 0, %71 ], [ %.111, %149 ]
  %.06 = phi i32 [ %35, %71 ], [ %.17, %149 ]
  %.05 = phi i32 [ 0, %71 ], [ %150, %149 ]
  %73 = load i32, i32* %1, align 4
  %74 = icmp slt i32 %.05, %73
  br i1 %74, label %75, label %151

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %146, %75
  %.111 = phi i32 [ %.010, %75 ], [ %.414, %146 ]
  %.17 = phi i32 [ %.06, %75 ], [ %.4, %146 ]
  %.04 = phi i32 [ 0, %75 ], [ %147, %146 ]
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %.04, %77
  br i1 %78, label %79, label %148

79:                                               ; preds = %76
  %80 = sext i32 %.05 to i64
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %80) #3
  %82 = sext i32 %.04 to i64
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %81, i64 %82)
          to label %84 unwind label %53

84:                                               ; preds = %79
  %85 = load i8, i8* %83, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %146

89:                                               ; preds = %84
  %90 = add nsw i32 %.05, 1
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = add nsw i32 %.05, 1
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %95) #3
  %97 = sext i32 %.04 to i64
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %96, i64 %97)
          to label %99 unwind label %53

99:                                               ; preds = %93
  %100 = load i8, i8* %98, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = add nsw i32 %.111, -1
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %.17, i32 %34, i64 1)
          to label %105 unwind label %53

105:                                              ; preds = %103
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %33, i32 %.17, i64 0)
          to label %106 unwind label %53

106:                                              ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = mul nsw i32 %.05, %107
  %109 = add nsw i32 %108, %.04
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %109, i32 %.17, i64 1000000000)
          to label %110 unwind label %53

110:                                              ; preds = %106
  %111 = add nsw i32 %.05, 1
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %113, %.04
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %114, i32 %.17, i64 1000000000)
          to label %115 unwind label %53

115:                                              ; preds = %110
  %116 = add nsw i32 %.17, 1
  br label %117

117:                                              ; preds = %115, %99, %89
  %.212 = phi i32 [ %104, %115 ], [ %.111, %99 ], [ %.111, %89 ]
  %.2 = phi i32 [ %116, %115 ], [ %.17, %99 ], [ %.17, %89 ]
  %118 = add nsw i32 %.04, 1
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %145

121:                                              ; preds = %117
  %122 = sext i32 %.05 to i64
  %123 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %122) #3
  %124 = add nsw i32 %.04, 1
  %125 = sext i32 %124 to i64
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %123, i64 %125)
          to label %127 unwind label %53

127:                                              ; preds = %121
  %128 = load i8, i8* %126, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = add nsw i32 %.212, -1
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %.2, i32 %34, i64 0)
          to label %133 unwind label %53

133:                                              ; preds = %131
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %33, i32 %.2, i64 1)
          to label %134 unwind label %53

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = mul nsw i32 %.05, %135
  %137 = add nsw i32 %136, %.04
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %.2, i32 %137, i64 1000000000)
          to label %138 unwind label %53

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %.05, %139
  %141 = add nsw i32 %140, %.04
  %142 = add nsw i32 %141, 1
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %5, i32 %.2, i32 %142, i64 1000000000)
          to label %143 unwind label %53

143:                                              ; preds = %138
  %144 = add nsw i32 %.2, 1
  br label %145

145:                                              ; preds = %143, %127, %117
  %.313 = phi i32 [ %132, %143 ], [ %.212, %127 ], [ %.212, %117 ]
  %.3 = phi i32 [ %144, %143 ], [ %.2, %127 ], [ %.2, %117 ]
  br label %146

146:                                              ; preds = %145, %88
  %.414 = phi i32 [ %.111, %88 ], [ %.313, %145 ]
  %.4 = phi i32 [ %.17, %88 ], [ %.3, %145 ]
  %147 = add nsw i32 %.04, 1
  br label %76

148:                                              ; preds = %76
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.05, 1
  br label %72

151:                                              ; preds = %72
  %152 = invoke i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson* %5, i32 %33, i32 %34)
          to label %153 unwind label %53

153:                                              ; preds = %151
  %154 = sext i32 %.010 to i64
  %155 = add nsw i64 %154, %152
  %156 = trunc i64 %155 to i32
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
          to label %158 unwind label %53

158:                                              ; preds = %153
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %53

160:                                              ; preds = %158
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %5) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %3) #3
  ret i32 0

161:                                              ; preds = %53, %25
  %.01 = phi i32 [ %28, %25 ], [ %56, %53 ]
  %.0 = phi i8* [ %27, %25 ], [ %55, %53 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %3) #3
  br label %162

162:                                              ; preds = %161, %21
  %.12 = phi i32 [ %.01, %161 ], [ %24, %21 ]
  %.1 = phi i8* [ %.0, %161 ], [ %23, %21 ]
  %163 = insertvalue { i8*, i32 } undef, i8* %.1, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %.12, 1
  resume { i8*, i32 } %164
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %1
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxEC2Ei(%struct.FordFulkerson* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.11", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %6 = sext i32 %1 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %3) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %5, i64 %6, %"class.std::allocator.5"* dereferenceable(1) %3)
          to label %7 unwind label %13

7:                                                ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %3) #3
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %9 = sext i32 %1 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %8, i64 %9, %"class.std::allocator.11"* dereferenceable(1) %4)
          to label %10 unwind label %17

10:                                               ; preds = %7
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 2
  %12 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i64 %12, i64* %11, align 8
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %3) #3
  br label %21

17:                                               ; preds = %7
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %5) #3
  br label %21

21:                                               ; preds = %17, %13
  %.01 = phi i8* [ %19, %17 ], [ %15, %13 ]
  %.0 = phi i32 [ %20, %17 ], [ %16, %13 ]
  %22 = insertvalue { i8*, i32 } undef, i8* %.01, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %.0, 1
  resume { i8*, i32 } %23
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxE8add_edgeEiix(%struct.FordFulkerson* %0, i32 %1, i32 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long>::edge", align 8
  %6 = alloca %"struct.FordFulkerson<long long>::edge", align 8
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %8 = sext i32 %1 to i64
  %9 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %7, i64 %8) #3
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %5, i32 0, i32 0
  store i32 %2, i32* %10, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %5, i32 0, i32 1
  store i64 %3, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %5, i32 0, i32 2
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %14 = sext i32 %2 to i64
  %15 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %13, i64 %14) #3
  %16 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 8
  %18 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %5, i32 0, i32 3
  store i8 0, i8* %18, align 4
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector.8"* %9, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %5)
  %19 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %20 = sext i32 %2 to i64
  %21 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %19, i64 %20) #3
  %22 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %6, i32 0, i32 0
  store i32 %1, i32* %22, align 8
  %23 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %6, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %6, i32 0, i32 2
  %25 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %26 = sext i32 %1 to i64
  %27 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %25, i64 %26) #3
  %28 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %27) #3
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %24, align 8
  %31 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %6, i32 0, i32 3
  store i8 1, i8* %31, align 4
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector.8"* %21, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxE8max_flowEii(%struct.FordFulkerson* %0, i32 %1, i32 %2) #0 comdat align 2 {
  br label %4

4:                                                ; preds = %24, %3
  %.01 = phi i64 [ 0, %3 ], [ %22, %24 ]
  br label %5

5:                                                ; preds = %14, %4
  %.0 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %8 = call i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.3"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %12 = sext i32 %.0 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %11, i64 %12) #3
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %5

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* %0, i32 %1, i32 %2, i64 %18)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i64 %.01, %19
  br label %24

23:                                               ; preds = %16
  ret i64 %.01

24:                                               ; preds = %21
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %2) #3
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %11 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.11"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %5, %"class.std::vector.8"* %9, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.11"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.11"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %0, i32* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::allocator.5"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8
  %11 = ptrtoint %"class.std::vector.8"* %7 to i64
  %12 = ptrtoint %"class.std::vector.8"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %0, %"class.std::vector.8"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.8"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %0) #5 comdat {
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %0) #5 comdat {
  ret %"class.std::vector.8"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %10) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::edge"* %5, %"struct.FordFulkerson<long long>::edge"* %9, %"class.std::allocator.15"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"class.std::allocator.15"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeEEvT_S4_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %9, align 8
  %11 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %7 to i64
  %12 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %0, %"struct.FordFulkerson<long long>::edge"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeEEvT_S4_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %0, %"struct.FordFulkerson<long long>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.FordFulkerson<long long>::edge"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %6 to %"class.std::allocator.15"*
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %7, %"struct.FordFulkerson<long long>::edge"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  call void @_ZNSaIN13FordFulkersonIxE4edgeEED2Ev(%"class.std::allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %0, %"struct.FordFulkerson<long long>::edge"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %4, %"struct.FordFulkerson<long long>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.FordFulkerson<long long>::edge"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson<long long>::edge"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxE4edgeEED2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %0, %"class.std::vector.8"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.8"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %6 to %"class.std::allocator.5"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %7, %"class.std::vector.8"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::vector.8"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %4, %"class.std::vector.8"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::vector.8"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, %"class.std::allocator"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %6, i64 %1, %"class.std::allocator"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = ptrtoint %"class.std::__cxx11::basic_string"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 32
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #5 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.01) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %.01

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
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0) #5 comdat {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.0) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) #5 comdat {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::__cxx11::basic_string"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %4, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) #5 comdat align 2 {
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %4, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %4, %"class.std::allocator.5"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %4) #3
  br label %10

10:                                               ; preds = %6
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %12 = insertvalue { i8*, i32 } %11, i32 %9, 1
  resume { i8*, i32 } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %7) #3
  %9 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %6, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  store %"class.std::vector.8"* %9, %"class.std::vector.8"** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #0 comdat align 2 {
  %3 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %9, i32 0, i32 1
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %15, i32 0, i32 2
  store %"class.std::vector.8"* %14, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.8"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.8"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) #0 comdat {
  %4 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %0, i64 %1) #0 comdat {
  %3 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %.01 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %8 ]
  %.0 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %4 = icmp ugt i64 %.0, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %.01) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = add i64 %.0, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.01, i32 1
  br label %3

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  br label %15

15:                                               ; preds = %11
  %16 = call i8* @__cxa_begin_catch(i8* %13) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %.01)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @__cxa_rethrow() #13
          to label %31 unwind label %19

18:                                               ; preds = %3
  ret %"class.std::vector.8"* %.01

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %0) #5 comdat {
  %2 = bitcast %"class.std::vector.8"* %0 to i8*
  %3 = bitcast i8* %2 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.15"*
  call void @_ZNSaIN13FordFulkersonIxE4edgeEEC2Ev(%"class.std::allocator.15"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* null, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::edge"* null, %"struct.FordFulkerson<long long>::edge"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::edge"* null, %"struct.FordFulkerson<long long>::edge"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxE4edgeEEC2Ev(%"class.std::allocator.15"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.11"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %7) #3
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.11"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %3, %"class.std::allocator.11"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %0, %"class.std::allocator.11"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = bitcast %"class.std::allocator.11"* %1 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %3, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %0) #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.11"* dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  ret %"class.std::vector.8"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE9push_backEOS2_(%"class.std::vector.8"* %0, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt4moveIRN13FordFulkersonIxE4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %4, align 8
  %6 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %10 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %5 to i64
  %11 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %0, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %10, align 8
  %12 = icmp ne %"struct.FordFulkerson<long long>::edge"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %15 to %"class.std::allocator.15"*
  %17 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %19, align 8
  %21 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %1) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %16, %"struct.FordFulkerson<long long>::edge"* %20, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %24, align 8
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 1
  store %"struct.FordFulkerson<long long>::edge"* %26, %"struct.FordFulkerson<long long>::edge"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %28, %"struct.FordFulkerson<long long>::edge"** %29, align 8
  %30 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %31, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* %0, %"struct.FordFulkerson<long long>::edge"* %32, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt4moveIRN13FordFulkersonIxE4edgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.FordFulkerson<long long>::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %4, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %0) #5 comdat {
  ret %"struct.FordFulkerson<long long>::edge"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %10, align 8
  %12 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %14, align 8
  %16 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %16, %"struct.FordFulkerson<long long>::edge"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %20 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %22 to %"class.std::allocator.15"*
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %20, i64 %18
  %25 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %23, %"struct.FordFulkerson<long long>::edge"* %24, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.FordFulkerson<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %30 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %29) #3
  %31 = invoke %"struct.FordFulkerson<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::edge"* %11, %"struct.FordFulkerson<long long>::edge"* %28, %"struct.FordFulkerson<long long>::edge"* %20, %"class.std::allocator.15"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.FordFulkerson<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %34, align 8
  %36 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %37 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %36) #3
  %38 = invoke %"struct.FordFulkerson<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::edge"* %35, %"struct.FordFulkerson<long long>::edge"* %15, %"struct.FordFulkerson<long long>::edge"* %33, %"class.std::allocator.15"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.FordFulkerson<long long>::edge"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.FordFulkerson<long long>::edge"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %49 to %"class.std::allocator.15"*
  %51 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %50, %"struct.FordFulkerson<long long>::edge"* %51)
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
  %58 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %59 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %58) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::edge"* %20, %"struct.FordFulkerson<long long>::edge"* %.0, %"class.std::allocator.15"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %62, %"struct.FordFulkerson<long long>::edge"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %67 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %66) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long>::edge"* %11, %"struct.FordFulkerson<long long>::edge"* %15, %"class.std::allocator.15"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %69 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %71, align 8
  %73 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %72 to i64
  %74 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %68, %"struct.FordFulkerson<long long>::edge"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %20, %"struct.FordFulkerson<long long>::edge"** %79, align 8
  %80 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.FordFulkerson<long long>::edge"* %38, %"struct.FordFulkerson<long long>::edge"** %82, align 8
  %83 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %20, i64 %7
  %84 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.FordFulkerson<long long>::edge"* %83, %"struct.FordFulkerson<long long>::edge"** %86, align 8
  ret void

87:                                               ; preds = %64
  %88 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %56, 1
  resume { i8*, i32 } %89

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #12
  unreachable

93:                                               ; preds = %63
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<long long>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %6, align 8
  ret %"struct.FordFulkerson<long long>::edge"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #5 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson<long long>::edge"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long>::edge"*
  %6 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZSt7forwardIN13FordFulkersonIxE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long>::edge"* dereferenceable(24) %2) #3
  %7 = bitcast %"struct.FordFulkerson<long long>::edge"* %5 to i8*
  %8 = bitcast %"struct.FordFulkerson<long long>::edge"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #5 comdat {
  %3 = call dereferenceable(8) %"struct.FordFulkerson<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  %5 = call dereferenceable(8) %"struct.FordFulkerson<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %5, align 8
  %7 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %4 to i64
  %8 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<long long>::edge"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %6, align 8
  ret %"struct.FordFulkerson<long long>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.FordFulkerson<long long>::edge"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.FordFulkerson<long long>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2, %"class.std::allocator.15"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkersonIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.FordFulkerson<long long>::edge"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %7, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %9 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkersonIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.FordFulkerson<long long>::edge"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %9, %"struct.FordFulkerson<long long>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %13, align 8
  %15 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long>::edge"* %12, %"struct.FordFulkerson<long long>::edge"* %14, %"struct.FordFulkerson<long long>::edge"* %2, %"class.std::allocator.15"* dereferenceable(1) %3)
  ret %"struct.FordFulkerson<long long>::edge"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<long long>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.FordFulkerson<long long>::edge"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %0, %"struct.FordFulkerson<long long>::edge"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %3, %"struct.FordFulkerson<long long>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %3 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %3) #3
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #5 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIxE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.FordFulkerson<long long>::edge"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %1, align 8
  store %"struct.FordFulkerson<long long>::edge"* %4, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = call %"struct.FordFulkerson<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %3, i64 %1, i8* null)
  ret %"struct.FordFulkerson<long long>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.FordFulkerson<long long>::edge"*
  ret %"struct.FordFulkerson<long long>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2, %"class.std::allocator.15"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %17, align 8
  %19 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::edge"* %16, %"struct.FordFulkerson<long long>::edge"* %18, %"struct.FordFulkerson<long long>::edge"* %2)
  ret %"struct.FordFulkerson<long long>::edge"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIN13FordFulkersonIxE4edgeESt13move_iteratorIPS2_EET0_PT_(%"struct.FordFulkerson<long long>::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<long long>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  ret %"struct.FordFulkerson<long long>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %16, align 8
  %18 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long>::edge"* %15, %"struct.FordFulkerson<long long>::edge"* %17, %"struct.FordFulkerson<long long>::edge"* %2)
  ret %"struct.FordFulkerson<long long>::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %16, align 8
  %18 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::edge"* %15, %"struct.FordFulkerson<long long>::edge"* %17, %"struct.FordFulkerson<long long>::edge"* %2)
  ret %"struct.FordFulkerson<long long>::edge"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt4copyISt13move_iteratorIPN13FordFulkersonIxE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %13 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %12, align 8
  %14 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.FordFulkerson<long long>::edge"* %13)
  %15 = bitcast %"class.std::move_iterator"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %17, align 8
  %19 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.FordFulkerson<long long>::edge"* %18)
  %20 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_(%"struct.FordFulkerson<long long>::edge"* %14, %"struct.FordFulkerson<long long>::edge"* %19, %"struct.FordFulkerson<long long>::edge"* %2)
  ret %"struct.FordFulkerson<long long>::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt14__copy_move_a2ILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #0 comdat {
  %4 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__niter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %0)
  %5 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__niter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %1)
  %6 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__niter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %2)
  %7 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_(%"struct.FordFulkerson<long long>::edge"* %4, %"struct.FordFulkerson<long long>::edge"* %5, %"struct.FordFulkerson<long long>::edge"* %6)
  ret %"struct.FordFulkerson<long long>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.FordFulkerson<long long>::edge"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  %4 = call %"struct.FordFulkerson<long long>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE4edgeEE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %"struct.FordFulkerson<long long>::edge"* @_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %4)
  ret %"struct.FordFulkerson<long long>::edge"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt13__copy_move_aILb1EPN13FordFulkersonIxE4edgeES3_ET1_T0_S5_S4_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #0 comdat {
  %4 = call %"struct.FordFulkerson<long long>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkersonIxE4edgeEEEPT_PKS6_S9_S7_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2)
  ret %"struct.FordFulkerson<long long>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt12__niter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %0) #5 comdat {
  ret %"struct.FordFulkerson<long long>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN13FordFulkersonIxE4edgeEEEPT_PKS6_S9_S7_(%"struct.FordFulkerson<long long>::edge"* %0, %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"* %2) #5 comdat align 2 {
  %4 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %1 to i64
  %5 = ptrtoint %"struct.FordFulkerson<long long>::edge"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %"struct.FordFulkerson<long long>::edge"* %2 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long>::edge"* %0 to i8*
  %12 = mul i64 24, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %2, i64 %7
  ret %"struct.FordFulkerson<long long>::edge"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZSt12__miter_baseIPN13FordFulkersonIxE4edgeEET_S4_(%"struct.FordFulkerson<long long>::edge"* %0) #5 comdat {
  ret %"struct.FordFulkerson<long long>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxE4edgeEE4baseEv(%"class.std::move_iterator"* %0) #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %2, align 8
  ret %"struct.FordFulkerson<long long>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.FordFulkerson<long long>::edge"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.FordFulkerson<long long>::edge"* %1, %"struct.FordFulkerson<long long>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %0, %"struct.FordFulkerson<long long>::edge"* %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.3"* %0) #5 comdat align 2 {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >, std::allocator<std::vector<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = ptrtoint %"class.std::vector.8"* %5 to i64
  %11 = ptrtoint %"class.std::vector.8"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.9"* %0 to %"struct.std::_Vector_base.10"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* %0, i32 %1, i32 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i64, i64* %5, align 8
  br label %66

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %11 = sext i32 %1 to i64
  %12 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %10, i64 %11) #3
  store i32 1, i32* %12, align 4
  br label %13

13:                                               ; preds = %63, %9
  %.01 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %16 = sext i32 %1 to i64
  %17 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %15, i64 %16) #3
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %17) #3
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %22 = sext i32 %1 to i64
  %23 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %21, i64 %22) #3
  %24 = sext i32 %.01 to i64
  %25 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %23, i64 %24) #3
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %26, i64 %29) #3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 1
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* %0, i32 %39, i32 %2, i64 %42)
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %47, %43
  store i64 %48, i64* %46, align 8
  %49 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIxE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %49, i64 %52) #3
  %54 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %25, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %53, i64 %56) #3
  %58 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, %43
  store i64 %60, i64* %58, align 8
  br label %66

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %33, %20
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %13

65:                                               ; preds = %13
  br label %66

66:                                               ; preds = %65, %45, %7
  %.0 = phi i64 [ %8, %7 ], [ %43, %45 ], [ 0, %65 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long>::edge"* @_ZNSt6vectorIN13FordFulkersonIxE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %0, i64 %1) #5 comdat align 2 {
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long>::edge, std::allocator<FordFulkerson<long long>::edge> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long>::edge"*, %"struct.FordFulkerson<long long>::edge"** %5, align 8
  %7 = getelementptr inbounds %"struct.FordFulkerson<long long>::edge", %"struct.FordFulkerson<long long>::edge"* %6, i64 %1
  ret %"struct.FordFulkerson<long long>::edge"* %7
}

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
define internal void @_GLOBAL__sub_I_s658473072.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
