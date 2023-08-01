; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01496/s436881407.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01496/s436881407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dice = type { [7 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl" }
%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl" = type { %struct.Dice*, %struct.Dice*, %struct.Dice* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::initializer_list.15" = type { i8*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.16" = type { %struct.Dice* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Dice* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { %"class.std::vector.13"* }
%"class.std::move_iterator.18" = type { %"class.std::vector.13"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4DiceC2Ev = comdat any

$_ZN4Dice1BEv = comdat any

$_ZN4Dice1FEv = comdat any

$_ZN4Dice1LEv = comdat any

$_ZN4Dice1REv = comdat any

$_ZNSt6vectorI4DiceSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4DiceSaIS0_EE9push_backERKS0_ = comdat any

$_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4DiceSaIS0_EEixEm = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4DiceSaIS0_EED2Ev = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4DiceEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceEC2Ev = comdat any

$_ZSt8_DestroyIP4DiceS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DiceEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DiceEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DiceEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceE10deallocateEPS1_m = comdat any

$_ZNSaI4DiceED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceED2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DiceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4DiceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4DiceSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4DiceEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI4DiceSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4DiceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI4DiceSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI4DiceSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4DiceS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4DiceEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4DiceSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4DiceEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DiceE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI4DiceEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DiceES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4DiceSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4DiceES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DiceES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4DiceEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4DiceJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DiceEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4DiceEdeEv = comdat any

$_ZNSt13move_iteratorIP4DiceEppEv = comdat any

$_ZSteqIP4DiceEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4DiceE4baseEv = comdat any

$_ZSt7forwardI4DiceEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4DiceEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DiceE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m = comdat any

$_ZNSaISt6vectorIcSaIcEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt6vectorIcSaIcEESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv = comdat any

$_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIcE5beginEv = comdat any

$_ZNKSt16initializer_listIcE3endEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIcE4sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1sB5cxx11 = global [55 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vis = global [55 x [55 x i8]] zeroinitializer, align 16
@t = global %struct.Dice zeroinitializer, align 1
@_ZL2dy = internal constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2dx = internal constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@black = global [8 x [3 x i32]] [[3 x i32] [i32 2, i32 3, i32 5], [3 x i32] [i32 3, i32 4, i32 5], [3 x i32] [i32 1, i32 4, i32 5], [3 x i32] [i32 1, i32 2, i32 5], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 0, i32 3, i32 4], [3 x i32] [i32 0, i32 1, i32 4], [3 x i32] [i32 0, i32 1, i32 2]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [14 x i8] c"d.size() == 8\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p01496/s436881407.cpp\00", align 1
@__PRETTY_FUNCTION__._Z5solvev = private unnamed_addr constant [13 x i8] c"bool solve()\00", align 1
@.ref.tmp = private constant [2 x i32] [i32 0, i32 6], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436881407.cpp, i8* null }]

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
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2INii(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 0, %0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = icmp sle i32 0, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load i32, i32* @w, align 4
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %15)
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 46
  br label %20

20:                                               ; preds = %12, %9, %7, %4, %2
  %21 = phi i1 [ false, %9 ], [ false, %7 ], [ false, %4 ], [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4DiceC2Ev(%struct.Dice* @t)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DiceC2Ev(%struct.Dice* %0) unnamed_addr #4 comdat align 2 {
  br label %2

2:                                                ; preds = %8, %1
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %3 = icmp slt i32 %.0, 6
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 %6
  store i8 63, i8* %7, align 1
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @vis, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %5
  store i8 1, i8* %6, align 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %9)
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 0), align 1
  br label %12

12:                                               ; preds = %63, %2
  %.0 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %13 = icmp slt i32 %.0, 4
  br i1 %13, label %14, label %65

14:                                               ; preds = %12
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %0, %17
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %1, %21
  %23 = call zeroext i1 @_Z2INii(i32 %18, i32 %22)
  br i1 %23, label %24, label %62

24:                                               ; preds = %14
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @vis, i64 0, i64 %25
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [55 x i8], [55 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp eq i32 %.0, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN4Dice1BEv(%struct.Dice* @t)
  br label %46

34:                                               ; preds = %31
  %35 = icmp eq i32 %.0, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN4Dice1FEv(%struct.Dice* @t)
  br label %45

37:                                               ; preds = %34
  %38 = icmp eq i32 %.0, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN4Dice1LEv(%struct.Dice* @t)
  br label %44

40:                                               ; preds = %37
  %41 = icmp eq i32 %.0, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN4Dice1REv(%struct.Dice* @t)
  br label %43

43:                                               ; preds = %42, %40
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %33
  call void @_Z3dfsii(i32 %18, i32 %22)
  %47 = icmp eq i32 %.0, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN4Dice1FEv(%struct.Dice* @t)
  br label %61

49:                                               ; preds = %46
  %50 = icmp eq i32 %.0, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN4Dice1BEv(%struct.Dice* @t)
  br label %60

52:                                               ; preds = %49
  %53 = icmp eq i32 %.0, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN4Dice1REv(%struct.Dice* @t)
  br label %59

55:                                               ; preds = %52
  %56 = icmp eq i32 %.0, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN4Dice1LEv(%struct.Dice* @t)
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %48
  br label %62

62:                                               ; preds = %61, %24, %14
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %12

65:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Dice1BEv(%struct.Dice* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  store i8 %7, i8* %9, align 1
  %10 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 5
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 1
  store i8 %12, i8* %14, align 1
  %15 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 3
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 %17, i8* %19, align 1
  %20 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 3
  store i8 %4, i8* %21, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Dice1FEv(%struct.Dice* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 3
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  store i8 %7, i8* %9, align 1
  %10 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 5
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 3
  store i8 %12, i8* %14, align 1
  %15 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 %17, i8* %19, align 1
  %20 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 1
  store i8 %4, i8* %21, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Dice1LEv(%struct.Dice* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 2
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  store i8 %7, i8* %9, align 1
  %10 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 5
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 2
  store i8 %12, i8* %14, align 1
  %15 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 4
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 %17, i8* %19, align 1
  %20 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 4
  store i8 %4, i8* %21, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Dice1REv(%struct.Dice* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %6 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 4
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %9 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  store i8 %7, i8* %9, align 1
  %10 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 5
  %12 = load i8, i8* %11, align 1
  %13 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %14 = getelementptr inbounds [7 x i8], [7 x i8]* %13, i64 0, i64 4
  store i8 %12, i8* %14, align 1
  %15 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %16 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i64 0, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 %17, i8* %19, align 1
  %20 = getelementptr inbounds %struct.Dice, %struct.Dice* %0, i32 0, i32 0
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 2
  store i8 %4, i8* %21, align 1
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.Dice, align 1
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::initializer_list.15", align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::initializer_list.15", align 8
  %14 = alloca [3 x i8], align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca [6 x i8], align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @w)
  br label %21

21:                                               ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %22 = load i32, i32* @h, align 4
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  br label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %.01, 1
  br label %21

30:                                               ; preds = %21
  call void @_ZNSt6vectorI4DiceSaIS0_EEC2Ev(%"class.std::vector"* %1) #3
  br label %31

31:                                               ; preds = %67, %30
  %.02 = phi i32 [ 0, %30 ], [ %68, %67 ]
  %32 = load i32, i32* @h, align 4
  %33 = icmp slt i32 %.02, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %64, %34
  %.03 = phi i32 [ 0, %34 ], [ %65, %64 ]
  %36 = load i32, i32* @w, align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %39
  %41 = sext i32 %.03 to i64
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %41)
          to label %43 unwind label %59

43:                                               ; preds = %38
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 46
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds [55 x [55 x i8]], [55 x [55 x i8]]* @vis, i64 0, i64 %48
  %50 = sext i32 %.03 to i64
  %51 = getelementptr inbounds [55 x i8], [55 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %47
  invoke void @_ZN4DiceC2Ev(%struct.Dice* %2)
          to label %55 unwind label %59

55:                                               ; preds = %54
  %56 = bitcast %struct.Dice* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i32 0), i8* align 1 %56, i64 7, i1 false)
  invoke void @_Z3dfsii(i32 %.02, i32 %.03)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZNSt6vectorI4DiceSaIS0_EE9push_backERKS0_(%"class.std::vector"* %1, %struct.Dice* dereferenceable(7) @t)
          to label %58 unwind label %59

58:                                               ; preds = %57
  br label %63

59:                                               ; preds = %57, %55, %54, %38
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  %62 = extractvalue { i8*, i32 } %60, 1
  br label %383

63:                                               ; preds = %58, %47, %43
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %35

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %31

69:                                               ; preds = %31
  %70 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %1) #3
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.3, i32 0, i32 0), i32 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__PRETTY_FUNCTION__._Z5solvev, i32 0, i32 0)) #13
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  br label %76

76:                                               ; preds = %98, %75
  %.013 = phi i32 [ 0, %75 ], [ %99, %98 ]
  %77 = icmp slt i32 %.013, 8
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %92, %78
  %.015 = phi i32 [ 0, %78 ], [ %93, %92 ]
  %.014 = phi i32 [ 0, %78 ], [ %91, %92 ]
  %80 = icmp slt i32 %.015, 6
  br i1 %80, label %81, label %94

81:                                               ; preds = %79
  %82 = sext i32 %.013 to i64
  %83 = call dereferenceable(7) %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EEixEm(%"class.std::vector"* %1, i64 %82) #3
  %84 = getelementptr inbounds %struct.Dice, %struct.Dice* %83, i32 0, i32 0
  %85 = sext i32 %.015 to i64
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %84, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 35
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %.014, %90
  br label %92

92:                                               ; preds = %81
  %93 = add nsw i32 %.015, 1
  br label %79

94:                                               ; preds = %79
  %95 = icmp ne i32 %.014, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %382

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.013, 1
  br label %76

100:                                              ; preds = %76
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %4) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %3, i64 8, %"class.std::allocator.5"* dereferenceable(1) %4)
          to label %101 unwind label %109

101:                                              ; preds = %100
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  br label %102

102:                                              ; preds = %107, %101
  %.017 = phi i32 [ 0, %101 ], [ %108, %107 ]
  %103 = icmp slt i32 %.017, 8
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = sext i32 %.017 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %3, i64 %105) #3
  store i32 %.017, i32* %106, align 4
  br label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %.017, 1
  br label %102

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = extractvalue { i8*, i32 } %110, 1
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  br label %383

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %373, %113
  %.0 = phi i1 [ undef, %113 ], [ %.1, %373 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector.8"* %5) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector.8"* %6) #3
  %115 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %115, align 8
  %116 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  store i64 2, i64* %116, align 8
  %117 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %7) #3
  %118 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %7) #3
  br label %119

119:                                              ; preds = %226, %114
  %.021 = phi i32* [ %117, %114 ], [ %227, %226 ]
  %120 = icmp ne i32* %.021, %118
  br i1 %120, label %121, label %228

121:                                              ; preds = %119
  %122 = load i32, i32* %.021, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %3, i64 %123) #3
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(7) %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EEixEm(%"class.std::vector"* %1, i64 %126) #3
  %128 = bitcast %struct.Dice* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i32 0), i8* align 1 %128, i64 7, i1 false)
  br label %129

129:                                              ; preds = %220, %121
  %.029 = phi i32 [ 0, %121 ], [ %221, %220 ]
  %.026 = phi i32 [ 0, %121 ], [ %.127, %220 ]
  %130 = icmp slt i32 %.029, 4
  br i1 %130, label %131, label %222

131:                                              ; preds = %129
  invoke void @_ZN4Dice1REv(%struct.Dice* @t)
          to label %132 unwind label %154

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %217, %132
  %.030 = phi i32 [ 0, %132 ], [ %218, %217 ]
  %.127 = phi i32 [ %.026, %132 ], [ %.228, %217 ]
  %134 = icmp slt i32 %.030, 4
  br i1 %134, label %135, label %219

135:                                              ; preds = %133
  invoke void @_ZN4Dice1FEv(%struct.Dice* @t)
          to label %136 unwind label %154

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %152, %136
  %.032 = phi i32 [ 0, %136 ], [ %153, %152 ]
  %.031 = phi i32 [ 0, %136 ], [ %151, %152 ]
  %138 = icmp slt i32 %.032, 3
  br i1 %138, label %139, label %158

139:                                              ; preds = %137
  %140 = sext i32 %122 to i64
  %141 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @black, i64 0, i64 %140
  %142 = sext i32 %.032 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [7 x i8], [7 x i8]* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0), i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 35
  %150 = zext i1 %149 to i32
  %151 = add nsw i32 %.031, %150
  br label %152

152:                                              ; preds = %139
  %153 = add nsw i32 %.032, 1
  br label %137

154:                                              ; preds = %287, %283, %135, %131
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = extractvalue { i8*, i32 } %155, 1
  br label %375

158:                                              ; preds = %137
  %159 = icmp eq i32 %.031, 3
  br i1 %159, label %160, label %216

160:                                              ; preds = %158
  %161 = add nsw i32 %.127, 1
  %162 = icmp eq i32 %122, 0
  br i1 %162, label %163, label %189

163:                                              ; preds = %160
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %165 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 0), align 1
  store i8 %165, i8* %164, align 1
  %166 = getelementptr inbounds i8, i8* %164, i64 1
  %167 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 1), align 1
  store i8 %167, i8* %166, align 1
  %168 = getelementptr inbounds i8, i8* %166, i64 1
  %169 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 4), align 1
  store i8 %169, i8* %168, align 1
  %170 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %9, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  store i8* %171, i8** %170, align 8
  %172 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %9, i32 0, i32 1
  store i64 3, i64* %172, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  %173 = bitcast %"class.std::initializer_list.15"* %9 to { i8*, i64 }*
  %174 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %173, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %173, i32 0, i32 1
  %177 = load i64, i64* %176, align 8
  invoke void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.13"* %8, i8* %175, i64 %177, %"class.std::allocator"* dereferenceable(1) %11)
          to label %178 unwind label %180

178:                                              ; preds = %163
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %5, %"class.std::vector.13"* dereferenceable(24) %8)
          to label %179 unwind label %184

179:                                              ; preds = %178
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %215

180:                                              ; preds = %163
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  %183 = extractvalue { i8*, i32 } %181, 1
  br label %188

184:                                              ; preds = %178
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  %187 = extractvalue { i8*, i32 } %185, 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %8) #3
  br label %188

188:                                              ; preds = %184, %180
  %.08 = phi i32 [ %187, %184 ], [ %183, %180 ]
  %.04 = phi i8* [ %186, %184 ], [ %182, %180 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %375

189:                                              ; preds = %160
  %190 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  %191 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 2), align 1
  store i8 %191, i8* %190, align 1
  %192 = getelementptr inbounds i8, i8* %190, i64 1
  %193 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 3), align 1
  store i8 %193, i8* %192, align 1
  %194 = getelementptr inbounds i8, i8* %192, i64 1
  %195 = load i8, i8* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i64 5), align 1
  store i8 %195, i8* %194, align 1
  %196 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %13, i32 0, i32 0
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i64 0, i64 0
  store i8* %197, i8** %196, align 8
  %198 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %13, i32 0, i32 1
  store i64 3, i64* %198, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %199 = bitcast %"class.std::initializer_list.15"* %13 to { i8*, i64 }*
  %200 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %199, i32 0, i32 1
  %203 = load i64, i64* %202, align 8
  invoke void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.13"* %12, i8* %201, i64 %203, %"class.std::allocator"* dereferenceable(1) %15)
          to label %204 unwind label %206

204:                                              ; preds = %189
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %6, %"class.std::vector.13"* dereferenceable(24) %12)
          to label %205 unwind label %210

205:                                              ; preds = %204
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %215

206:                                              ; preds = %189
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  %209 = extractvalue { i8*, i32 } %207, 1
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  %213 = extractvalue { i8*, i32 } %211, 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %12) #3
  br label %214

214:                                              ; preds = %210, %206
  %.19 = phi i32 [ %213, %210 ], [ %209, %206 ]
  %.15 = phi i8* [ %212, %210 ], [ %208, %206 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %375

215:                                              ; preds = %205, %179
  br label %216

216:                                              ; preds = %215, %158
  %.228 = phi i32 [ %161, %215 ], [ %.127, %158 ]
  br label %217

217:                                              ; preds = %216
  %218 = add nsw i32 %.030, 1
  br label %133

219:                                              ; preds = %133
  br label %220

220:                                              ; preds = %219
  %221 = add nsw i32 %.029, 1
  br label %129

222:                                              ; preds = %129
  %223 = icmp eq i32 %.026, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  br label %228

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds i32, i32* %.021, i32 1
  br label %119

228:                                              ; preds = %224, %119
  %.018 = phi i8 [ 0, %224 ], [ 1, %119 ]
  %229 = trunc i8 %.018 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  br label %361

231:                                              ; preds = %228
  %232 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %5) #3
  %233 = trunc i64 %232 to i32
  %234 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %6) #3
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %358, %231
  %.035 = phi i32 [ 0, %231 ], [ %359, %358 ]
  %237 = icmp slt i32 %.035, %233
  br i1 %237, label %238, label %360

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %355, %238
  %.036 = phi i32 [ 0, %238 ], [ %356, %355 ]
  %240 = icmp slt i32 %.036, %235
  br i1 %240, label %241, label %357

241:                                              ; preds = %239
  %242 = sext i32 %.035 to i64
  %243 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %5, i64 %242) #3
  %244 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %243, i64 0) #3
  %245 = load i8, i8* %244, align 1
  %246 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 0
  store i8 %245, i8* %246, align 1
  %247 = sext i32 %.035 to i64
  %248 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %5, i64 %247) #3
  %249 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %248, i64 1) #3
  %250 = load i8, i8* %249, align 1
  %251 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 1
  store i8 %250, i8* %251, align 1
  %252 = sext i32 %.036 to i64
  %253 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %6, i64 %252) #3
  %254 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %253, i64 0) #3
  %255 = load i8, i8* %254, align 1
  %256 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 2
  store i8 %255, i8* %256, align 1
  %257 = sext i32 %.036 to i64
  %258 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %6, i64 %257) #3
  %259 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %258, i64 1) #3
  %260 = load i8, i8* %259, align 1
  %261 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 3
  store i8 %260, i8* %261, align 1
  %262 = sext i32 %.035 to i64
  %263 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %5, i64 %262) #3
  %264 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %263, i64 2) #3
  %265 = load i8, i8* %264, align 1
  %266 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 4
  store i8 %265, i8* %266, align 1
  %267 = sext i32 %.036 to i64
  %268 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %6, i64 %267) #3
  %269 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %268, i64 2) #3
  %270 = load i8, i8* %269, align 1
  %271 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 5
  store i8 %270, i8* %271, align 1
  br label %272

272:                                              ; preds = %349, %241
  %.037 = phi i32 [ 0, %241 ], [ %350, %349 ]
  %273 = icmp slt i32 %.037, 8
  br i1 %273, label %274, label %351

274:                                              ; preds = %272
  %275 = sext i32 %.037 to i64
  %276 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %3, i64 %275) #3
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(7) %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EEixEm(%"class.std::vector"* %1, i64 %278) #3
  %280 = bitcast %struct.Dice* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0, i32 0), i8* align 1 %280, i64 7, i1 false)
  br label %281

281:                                              ; preds = %343, %274
  %.038 = phi i8 [ 0, %274 ], [ %.139, %343 ]
  %.034 = phi i32 [ 0, %274 ], [ %344, %343 ]
  %282 = icmp slt i32 %.034, 4
  br i1 %282, label %283, label %345

283:                                              ; preds = %281
  invoke void @_ZN4Dice1REv(%struct.Dice* @t)
          to label %284 unwind label %154

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %337, %284
  %.033 = phi i32 [ 0, %284 ], [ %338, %337 ]
  %286 = icmp slt i32 %.033, 4
  br i1 %286, label %287, label %339

287:                                              ; preds = %285
  invoke void @_ZN4Dice1FEv(%struct.Dice* @t)
          to label %288 unwind label %154

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %304, %288
  %.025 = phi i32 [ 0, %288 ], [ %303, %304 ]
  %.024 = phi i32 [ 0, %288 ], [ %305, %304 ]
  %290 = icmp slt i32 %.024, 3
  br i1 %290, label %291, label %306

291:                                              ; preds = %289
  %292 = sext i32 %.037 to i64
  %293 = getelementptr inbounds [8 x [3 x i32]], [8 x [3 x i32]]* @black, i64 0, i64 %292
  %294 = sext i32 %.024 to i64
  %295 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x i8], [7 x i8]* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0), i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 35
  %302 = zext i1 %301 to i32
  %303 = add nsw i32 %.025, %302
  br label %304

304:                                              ; preds = %291
  %305 = add nsw i32 %.024, 1
  br label %289

306:                                              ; preds = %289
  %307 = icmp eq i32 %.025, 3
  br i1 %307, label %308, label %336

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %330, %308
  %.022 = phi i32 [ 0, %308 ], [ %.123, %330 ]
  %.020 = phi i32 [ 0, %308 ], [ %331, %330 ]
  %310 = icmp slt i32 %.020, 6
  br i1 %310, label %311, label %332

311:                                              ; preds = %309
  %312 = sext i32 %.020 to i64
  %313 = getelementptr inbounds [7 x i8], [7 x i8]* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0), i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 35
  br i1 %316, label %317, label %329

317:                                              ; preds = %311
  %318 = sext i32 %.020 to i64
  %319 = getelementptr inbounds [7 x i8], [7 x i8]* getelementptr inbounds (%struct.Dice, %struct.Dice* @t, i32 0, i32 0), i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sext i32 %.020 to i64
  %323 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %321, %325
  %327 = zext i1 %326 to i32
  %328 = add nsw i32 %.022, %327
  br label %329

329:                                              ; preds = %317, %311
  %.123 = phi i32 [ %328, %317 ], [ %.022, %311 ]
  br label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %.020, 1
  br label %309

332:                                              ; preds = %309
  %333 = icmp eq i32 %.022, 3
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  br label %339

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335, %306
  br label %337

337:                                              ; preds = %336
  %338 = add nsw i32 %.033, 1
  br label %285

339:                                              ; preds = %334, %285
  %.139 = phi i8 [ 1, %334 ], [ %.038, %285 ]
  %340 = trunc i8 %.139 to i1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  br label %345

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = add nsw i32 %.034, 1
  br label %281

345:                                              ; preds = %341, %281
  %.240 = phi i8 [ %.139, %341 ], [ %.038, %281 ]
  %346 = trunc i8 %.240 to i1
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  br label %351

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = add nsw i32 %.037, 1
  br label %272

351:                                              ; preds = %347, %272
  %.119 = phi i8 [ 0, %347 ], [ 1, %272 ]
  %352 = trunc i8 %.119 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  br label %361

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = add nsw i32 %.036, 1
  br label %239

357:                                              ; preds = %239
  br label %358

358:                                              ; preds = %357
  %359 = add nsw i32 %.035, 1
  br label %236

360:                                              ; preds = %236
  br label %361

361:                                              ; preds = %360, %353, %230
  %.016 = phi i32 [ 1, %353 ], [ 0, %360 ], [ 21, %230 ]
  %.1 = phi i1 [ true, %353 ], [ %.0, %360 ], [ %.0, %230 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.8"* %6) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.8"* %5) #3
  switch i32 %.016, label %380 [
    i32 0, label %362
    i32 21, label %363
  ]

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %361
  %364 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %3) #3
  %365 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %364, i32** %365, align 8
  %366 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %3) #3
  %367 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %366, i32** %367, align 8
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %369 = load i32*, i32** %368, align 8
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8
  %372 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %369, i32* %371)
          to label %373 unwind label %376

373:                                              ; preds = %363
  br i1 %372, label %114, label %374

374:                                              ; preds = %373
  br label %380

375:                                              ; preds = %214, %188, %154
  %.210 = phi i32 [ %.08, %188 ], [ %.19, %214 ], [ %157, %154 ]
  %.26 = phi i8* [ %.04, %188 ], [ %.15, %214 ], [ %156, %154 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.8"* %6) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.8"* %5) #3
  br label %381

376:                                              ; preds = %363
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  %379 = extractvalue { i8*, i32 } %377, 1
  br label %381

380:                                              ; preds = %374, %361
  %.2 = phi i1 [ %.1, %361 ], [ false, %374 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %3) #3
  br label %382

381:                                              ; preds = %376, %375
  %.311 = phi i32 [ %.210, %375 ], [ %379, %376 ]
  %.37 = phi i8* [ %.26, %375 ], [ %378, %376 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %3) #3
  br label %383

382:                                              ; preds = %380, %96
  %.3 = phi i1 [ false, %96 ], [ %.2, %380 ]
  call void @_ZNSt6vectorI4DiceSaIS0_EED2Ev(%"class.std::vector"* %1) #3
  ret i1 %.3

383:                                              ; preds = %381, %109, %59
  %.412 = phi i32 [ %62, %59 ], [ %.311, %381 ], [ %112, %109 ]
  %.4 = phi i8* [ %61, %59 ], [ %.37, %381 ], [ %111, %109 ]
  call void @_ZNSt6vectorI4DiceSaIS0_EED2Ev(%"class.std::vector"* %1) #3
  br label %384

384:                                              ; preds = %383
  %385 = insertvalue { i8*, i32 } undef, i8* %.4, 0
  %386 = insertvalue { i8*, i32 } %385, i32 %.412, 1
  resume { i8*, i32 } %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DiceSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4DiceSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DiceSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Dice* dereferenceable(7) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Dice*, %struct.Dice** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Dice*, %struct.Dice** %10, align 8
  %12 = icmp ne %struct.Dice* %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Dice*, %struct.Dice** %19, align 8
  call void @_ZNSt16allocator_traitsISaI4DiceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.Dice* %20, %struct.Dice* dereferenceable(7) %1)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %struct.Dice*, %struct.Dice** %23, align 8
  %25 = getelementptr inbounds %struct.Dice, %struct.Dice* %24, i32 1
  store %struct.Dice* %25, %struct.Dice** %23, align 8
  br label %31

26:                                               ; preds = %2
  %27 = call %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  store %struct.Dice* %27, %struct.Dice** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %3, i32 0, i32 0
  %30 = load %struct.Dice*, %struct.Dice** %29, align 8
  call void @_ZNSt6vectorI4DiceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Dice* %30, %struct.Dice* dereferenceable(7) %1)
  br label %31

31:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Dice*, %struct.Dice** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Dice*, %struct.Dice** %8, align 8
  %10 = ptrtoint %struct.Dice* %5 to i64
  %11 = ptrtoint %struct.Dice* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 7
  ret i64 %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(7) %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.Dice*, %struct.Dice** %5, align 8
  %7 = getelementptr inbounds %struct.Dice, %struct.Dice* %6, i64 %1
  ret %struct.Dice* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %10) #3
  br label %11

11:                                               ; preds = %6
  %12 = insertvalue { i8*, i32 } undef, i8* %8, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %9, 1
  resume { i8*, i32 } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %2)
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
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #3
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE9push_backEOS1_(%"class.std::vector.8"* %0, %"class.std::vector.13"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.13"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"class.std::vector.13"* dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2ESt16initializer_listIcERKS0_(%"class.std::vector.13"* %0, i8* %1, i64 %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list.15", align 8
  %6 = bitcast %"class.std::initializer_list.15"* %5 to { i8*, i64 }*
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base.14"* %9, %"class.std::allocator"* dereferenceable(1) %3) #3
  %10 = call i8* @_ZNKSt16initializer_listIcE5beginEv(%"class.std::initializer_list.15"* %5) #3
  %11 = call i8* @_ZNKSt16initializer_listIcE3endEv(%"class.std::initializer_list.15"* %5) #3
  invoke void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(%"class.std::vector.13"* %0, i8* %10, i8* %11)
          to label %12 unwind label %13

12:                                               ; preds = %4
  ret void

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  br label %18

18:                                               ; preds = %13
  %19 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %16, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %10) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %5, i8* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.14"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.14"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %6 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = ptrtoint %"class.std::vector.13"* %5 to i64
  %11 = ptrtoint %"class.std::vector.13"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EEixEm(%"class.std::vector.8"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 %1
  ret %"class.std::vector.13"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector.13"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 %1
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %6 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %11 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %10) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.13"* %5, %"class.std::vector.13"* %9, %"class.std::allocator.10"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %14, i32* %16)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %10) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* %9, %"class.std::allocator.5"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DiceSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Dice*, %struct.Dice** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Dice*, %struct.Dice** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP4DiceS0_EvT_S2_RSaIT0_E(%struct.Dice* %5, %struct.Dice* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = call zeroext i1 @_Z5solvev()
  %2 = zext i1 %1 to i64
  %3 = select i1 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DiceSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI4DiceEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Dice* null, %struct.Dice** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Dice* null, %struct.Dice** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Dice* null, %struct.Dice** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DiceEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DiceEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DiceEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DiceS0_EvT_S2_RSaIT0_E(%struct.Dice* %0, %struct.Dice* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4DiceEvT_S2_(%struct.Dice* %0, %struct.Dice* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DiceSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Dice*, %struct.Dice** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Dice*, %struct.Dice** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Dice*, %struct.Dice** %9, align 8
  %11 = ptrtoint %struct.Dice* %7 to i64
  %12 = ptrtoint %struct.Dice* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 7
  invoke void @_ZNSt12_Vector_baseI4DiceSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Dice* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DiceEvT_S2_(%struct.Dice* %0, %struct.Dice* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DiceEEvT_S4_(%struct.Dice* %0, %struct.Dice* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DiceEEvT_S4_(%struct.Dice* %0, %struct.Dice* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DiceSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Dice* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Dice* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaI4DiceEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Dice* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DiceSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI4DiceED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DiceEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Dice* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DiceE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Dice* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DiceE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Dice* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Dice* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DiceED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DiceED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DiceED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DiceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Dice* %1, %struct.Dice* dereferenceable(7) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(7) %struct.Dice* @_ZSt7forwardIRK4DiceEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Dice* dereferenceable(7) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DiceE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Dice* %1, %struct.Dice* dereferenceable(7) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DiceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Dice* %1, %struct.Dice* dereferenceable(7) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %4, i32 0, i32 0
  store %struct.Dice* %1, %struct.Dice** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Dice*, %struct.Dice** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Dice*, %struct.Dice** %14, align 8
  %16 = call %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i32 0, i32 0
  store %struct.Dice* %16, %struct.Dice** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4DiceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Dice* @_ZNSt12_Vector_baseI4DiceSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds %struct.Dice, %struct.Dice* %20, i64 %18
  %25 = call dereferenceable(7) %struct.Dice* @_ZSt7forwardIRK4DiceEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Dice* dereferenceable(7) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI4DiceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, %struct.Dice* %24, %struct.Dice* dereferenceable(7) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Dice** @_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %28 = load %struct.Dice*, %struct.Dice** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.Dice* @_ZSt34__uninitialized_move_if_noexcept_aIP4DiceS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Dice* %11, %struct.Dice* %28, %struct.Dice* %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Dice, %struct.Dice* %31, i32 1
  %34 = call dereferenceable(8) %struct.Dice** @_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %4) #3
  %35 = load %struct.Dice*, %struct.Dice** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.Dice* @_ZSt34__uninitialized_move_if_noexcept_aIP4DiceS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Dice* %35, %struct.Dice* %15, %struct.Dice* %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Dice* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Dice* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds %struct.Dice, %struct.Dice* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4DiceEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.Dice* %51)
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
  %58 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP4DiceS0_EvT_S2_RSaIT0_E(%struct.Dice* %20, %struct.Dice* %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4DiceSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Dice* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP4DiceS0_EvT_S2_RSaIT0_E(%struct.Dice* %11, %struct.Dice* %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Dice*, %struct.Dice** %71, align 8
  %73 = ptrtoint %struct.Dice* %72 to i64
  %74 = ptrtoint %struct.Dice* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 7
  call void @_ZNSt12_Vector_baseI4DiceSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Dice* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Dice* %20, %struct.Dice** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Dice* %38, %struct.Dice** %82, align 8
  %83 = getelementptr inbounds %struct.Dice, %struct.Dice* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Dice* %83, %struct.Dice** %86, align 8
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
define linkonce_odr %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %struct.Dice** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %struct.Dice*, %struct.Dice** %6, align 8
  ret %struct.Dice* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DiceE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Dice* %1, %struct.Dice* dereferenceable(7) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Dice* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Dice*
  %6 = call dereferenceable(7) %struct.Dice* @_ZSt7forwardIRK4DiceEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Dice* dereferenceable(7) %2) #3
  %7 = bitcast %struct.Dice* %5 to i8*
  %8 = bitcast %struct.Dice* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 7, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(7) %struct.Dice* @_ZSt7forwardIRK4DiceEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Dice* dereferenceable(7) %0) #4 comdat {
  ret %struct.Dice* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DiceSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4DiceSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4DiceSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Dice** @_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #3
  %4 = load %struct.Dice*, %struct.Dice** %3, align 8
  %5 = call dereferenceable(8) %struct.Dice** @_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %1) #3
  %6 = load %struct.Dice*, %struct.Dice** %5, align 8
  %7 = ptrtoint %struct.Dice* %4 to i64
  %8 = ptrtoint %struct.Dice* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 7
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Dice* @_ZNSt6vectorI4DiceSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl", %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* %2, %struct.Dice** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i32 0, i32 0
  %7 = load %struct.Dice*, %struct.Dice** %6, align 8
  ret %struct.Dice* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZNSt12_Vector_baseI4DiceSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %struct.Dice* @_ZNSt16allocator_traitsISaI4DiceEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Dice* [ %7, %4 ], [ null, %8 ]
  ret %struct.Dice* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZSt34__uninitialized_move_if_noexcept_aIP4DiceS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Dice* %0, %struct.Dice* %1, %struct.Dice* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Dice* @_ZSt32__make_move_if_noexcept_iteratorI4DiceSt13move_iteratorIPS0_EET0_PT_(%struct.Dice* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Dice* %7, %struct.Dice** %8, align 8
  %9 = call %struct.Dice* @_ZSt32__make_move_if_noexcept_iteratorI4DiceSt13move_iteratorIPS0_EET0_PT_(%struct.Dice* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Dice* %9, %struct.Dice** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Dice*, %struct.Dice** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Dice*, %struct.Dice** %13, align 8
  %15 = call %struct.Dice* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DiceES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Dice* %12, %struct.Dice* %14, %struct.Dice* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret %struct.Dice* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Dice** @_ZNK9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  ret %struct.Dice** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DiceEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Dice* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DiceE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %struct.Dice* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4DiceSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4DiceEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4DiceEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DiceE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4DiceSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Dice, std::allocator<Dice> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DiceE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #4 comdat align 2 {
  ret i64 2635249153387078802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4DiceSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* %0, %struct.Dice** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i32 0, i32 0
  %4 = load %struct.Dice*, %struct.Dice** %1, align 8
  store %struct.Dice* %4, %struct.Dice** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZNSt16allocator_traitsISaI4DiceEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %struct.Dice* @_ZN9__gnu_cxx13new_allocatorI4DiceE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %struct.Dice* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZN9__gnu_cxx13new_allocatorI4DiceE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DiceE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 7
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Dice*
  ret %struct.Dice* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4DiceES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Dice* %0, %struct.Dice* %1, %struct.Dice* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Dice* %0, %struct.Dice** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Dice* %1, %struct.Dice** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Dice*, %struct.Dice** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Dice*, %struct.Dice** %17, align 8
  %19 = call %struct.Dice* @_ZSt18uninitialized_copyISt13move_iteratorIP4DiceES2_ET0_T_S5_S4_(%struct.Dice* %16, %struct.Dice* %18, %struct.Dice* %2)
  ret %struct.Dice* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZSt32__make_move_if_noexcept_iteratorI4DiceSt13move_iteratorIPS0_EET0_PT_(%struct.Dice* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4DiceEC2ES1_(%"class.std::move_iterator"* %2, %struct.Dice* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Dice*, %struct.Dice** %3, align 8
  ret %struct.Dice* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZSt18uninitialized_copyISt13move_iteratorIP4DiceES2_ET0_T_S5_S4_(%struct.Dice* %0, %struct.Dice* %1, %struct.Dice* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Dice* %0, %struct.Dice** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Dice* %1, %struct.Dice** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Dice*, %struct.Dice** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Dice*, %struct.Dice** %16, align 8
  %18 = call %struct.Dice* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DiceES4_EET0_T_S7_S6_(%struct.Dice* %15, %struct.Dice* %17, %struct.Dice* %2)
  ret %struct.Dice* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Dice* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4DiceES4_EET0_T_S7_S6_(%struct.Dice* %0, %struct.Dice* %1, %struct.Dice* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Dice* %0, %struct.Dice** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Dice* %1, %struct.Dice** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Dice* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4DiceEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Dice* @_ZSt11__addressofI4DiceEPT_RS1_(%struct.Dice* dereferenceable(7) %.0) #3
  %13 = invoke dereferenceable(7) %struct.Dice* @_ZNKSt13move_iteratorIP4DiceEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4DiceJS0_EEvPT_DpOT0_(%struct.Dice* %12, %struct.Dice* dereferenceable(7) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DiceEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Dice, %struct.Dice* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP4DiceEvT_S2_(%struct.Dice* %2, %struct.Dice* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Dice* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4DiceEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4DiceEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DiceJS0_EEvPT_DpOT0_(%struct.Dice* %0, %struct.Dice* dereferenceable(7) %1) #4 comdat {
  %3 = bitcast %struct.Dice* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Dice*
  %5 = call dereferenceable(7) %struct.Dice* @_ZSt7forwardI4DiceEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Dice* dereferenceable(7) %1) #3
  %6 = bitcast %struct.Dice* %4 to i8*
  %7 = bitcast %struct.Dice* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 7, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Dice* @_ZSt11__addressofI4DiceEPT_RS1_(%struct.Dice* dereferenceable(7) %0) #4 comdat {
  ret %struct.Dice* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(7) %struct.Dice* @_ZNKSt13move_iteratorIP4DiceEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Dice*, %struct.Dice** %2, align 8
  ret %struct.Dice* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4DiceEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Dice*, %struct.Dice** %2, align 8
  %4 = getelementptr inbounds %struct.Dice, %struct.Dice* %3, i32 1
  store %struct.Dice* %4, %struct.Dice** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4DiceEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Dice* @_ZNKSt13move_iteratorIP4DiceE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.Dice* @_ZNKSt13move_iteratorIP4DiceE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.Dice* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Dice* @_ZNKSt13move_iteratorIP4DiceE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Dice*, %struct.Dice** %2, align 8
  ret %struct.Dice* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(7) %struct.Dice* @_ZSt7forwardI4DiceEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Dice* dereferenceable(7) %0) #4 comdat {
  ret %struct.Dice* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4DiceEC2ES1_(%"class.std::move_iterator"* %0, %struct.Dice* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Dice* %1, %struct.Dice** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DiceE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Dice* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.5"* dereferenceable(1) %2) #3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %7) #3
  %9 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %6, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %8)
  %10 = bitcast %"class.std::vector.3"* %0 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  store i32* %9, i32** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #0 comdat align 2 {
  %3 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 1
  store i32* %8, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 2
  store i32* %14, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32* [ %7, %4 ], [ null, %8 ]
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) #0 comdat {
  %4 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i32* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6 to %"class.std::allocator.5"*
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %0, i32* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.5"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.10"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEEC2Ev(%"class.std::allocator.10"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::allocator.10"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %9, align 8
  %11 = ptrtoint %"class.std::vector.13"* %7 to i64
  %12 = ptrtoint %"class.std::vector.13"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %0, %"class.std::vector.13"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1) #0 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi %"class.std::vector.13"* [ %0, %2 ], [ %8, %7 ]
  %4 = icmp ne %"class.std::vector.13"* %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.13"* dereferenceable(24) %.0) #3
  call void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.13"* %6)
  br label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %.0, i32 1
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_(%"class.std::vector.13"* %0) #4 comdat {
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.13"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %0, %"class.std::vector.13"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::vector.13"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %6 to %"class.std::allocator.10"*
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %7, %"class.std::vector.13"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %0 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.10"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %0, %"class.std::vector.13"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %4, %"class.std::vector.13"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.std::vector.13"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.13"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIcSaIcEEED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* %0, %"class.std::vector.13"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8
  %12 = icmp ne %"class.std::vector.13"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %15 to %"class.std::allocator.10"*
  %17 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"class.std::vector.13"*, %"class.std::vector.13"** %19, align 8
  %21 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %1) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %16, %"class.std::vector.13"* %20, %"class.std::vector.13"* dereferenceable(24) %21)
  %22 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"class.std::vector.13"*, %"class.std::vector.13"** %24, align 8
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %25, i32 1
  store %"class.std::vector.13"* %26, %"class.std::vector.13"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector.8"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %"class.std::vector.13"* %28, %"class.std::vector.13"** %29, align 8
  %30 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  %32 = load %"class.std::vector.13"*, %"class.std::vector.13"** %31, align 8
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* %0, %"class.std::vector.13"* %32, %"class.std::vector.13"* dereferenceable(24) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.13"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %4, %"class.std::vector.13"* %1, %"class.std::vector.13"* dereferenceable(24) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %0) #4 comdat {
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* dereferenceable(24) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %4, i32 0, i32 0
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8
  %12 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %14, align 8
  %16 = call %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector.8"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %5, i32 0, i32 0
  store %"class.std::vector.13"* %16, %"class.std::vector.13"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %20 = call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %22 to %"class.std::allocator.10"*
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 %18
  %25 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %23, %"class.std::vector.13"* %24, %"class.std::vector.13"* dereferenceable(24) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %28 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %30 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %29) #3
  %31 = invoke %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.13"* %11, %"class.std::vector.13"* %28, %"class.std::vector.13"* %20, %"class.std::allocator.10"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %31, i32 1
  %34 = call dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %4) #3
  %35 = load %"class.std::vector.13"*, %"class.std::vector.13"** %34, align 8
  %36 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %37 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %36) #3
  %38 = invoke %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.13"* %35, %"class.std::vector.13"* %15, %"class.std::vector.13"* %33, %"class.std::allocator.10"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"class.std::vector.13"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"class.std::vector.13"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %49 to %"class.std::allocator.10"*
  %51 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.10"* dereferenceable(1) %50, %"class.std::vector.13"* %51)
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
  %58 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %59 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %58) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.13"* %20, %"class.std::vector.13"* %.0, %"class.std::allocator.10"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %62, %"class.std::vector.13"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %67 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %66) #3
  call void @_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E(%"class.std::vector.13"* %11, %"class.std::vector.13"* %15, %"class.std::allocator.10"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %69 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"class.std::vector.13"*, %"class.std::vector.13"** %71, align 8
  %73 = ptrtoint %"class.std::vector.13"* %72 to i64
  %74 = ptrtoint %"class.std::vector.13"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %68, %"class.std::vector.13"* %11, i64 %76)
  %77 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %78, i32 0, i32 0
  store %"class.std::vector.13"* %20, %"class.std::vector.13"** %79, align 8
  %80 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %81, i32 0, i32 1
  store %"class.std::vector.13"* %38, %"class.std::vector.13"** %82, align 8
  %83 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 %7
  %84 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %85, i32 0, i32 2
  store %"class.std::vector.13"* %83, %"class.std::vector.13"** %86, align 8
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
define linkonce_odr %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE3endEv(%"class.std::vector.8"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"class.std::vector.13"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  ret %"class.std::vector.13"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* dereferenceable(24) %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::vector.13"* %1 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.13"*
  %6 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %2) #3
  call void @_ZNSt6vectorIcSaIcEEC2EOS1_(%"class.std::vector.13"* %5, %"class.std::vector.13"* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EOS1_(%"class.std::vector.13"* %0, %"class.std::vector.13"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %4 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt4moveIRSt6vectorIcSaIcEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.13"* dereferenceable(24) %1) #3
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(%"struct.std::_Vector_base.14"* %3, %"struct.std::_Vector_base.14"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(%"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %1) #3
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %4) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %5) #3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %1) #3
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, i32 0, i32 0
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i8** dereferenceable(8) %3, i8** dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, i32 0, i32 1
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i8** dereferenceable(8) %5, i8** dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %1, i32 0, i32 2
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i8** dereferenceable(8) %7, i8** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(i8** dereferenceable(8) %0, i8** dereferenceable(8) %1) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %0) #3
  %5 = load i8*, i8** %4, align 8
  store i8* %5, i8** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %1) #3
  %7 = load i8*, i8** %6, align 8
  store i8* %7, i8** %0, align 8
  %8 = call dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %3) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZSt4moveIRPcEONSt16remove_referenceIT_E4typeEOS3_(i8** dereferenceable(8) %0) #4 comdat {
  ret i8** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  %7 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %14 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE4sizeEv(%"class.std::vector.8"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #3
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %1) #3
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %7 = ptrtoint %"class.std::vector.13"* %4 to i64
  %8 = ptrtoint %"class.std::vector.13"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt6vectorIS_IcSaIcEESaIS1_EE5beginEv(%"class.std::vector.8"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %"class.std::vector.13"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  ret %"class.std::vector.13"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::vector.13"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::vector.13"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIcSaIcEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = call %"class.std::vector.13"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIcSaIcEESt13move_iteratorIPS2_EET0_PT_(%"class.std::vector.13"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %"class.std::vector.13"* %7, %"class.std::vector.13"** %8, align 8
  %9 = call %"class.std::vector.13"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIcSaIcEESt13move_iteratorIPS2_EET0_PT_(%"class.std::vector.13"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store %"class.std::vector.13"* %9, %"class.std::vector.13"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8
  %15 = call %"class.std::vector.13"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.13"* %12, %"class.std::vector.13"* %14, %"class.std::vector.13"* %2, %"class.std::allocator.10"* dereferenceable(1) %3)
  ret %"class.std::vector.13"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  ret %"class.std::vector.13"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.10"* dereferenceable(1) %0, %"class.std::vector.13"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %3, %"class.std::vector.13"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE8max_sizeEv(%"class.std::vector.8"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.8"* %0 to %"struct.std::_Vector_base.9"*
  %3 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<char, std::allocator<char> >, std::allocator<std::vector<char, std::allocator<char> > > >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #4 comdat align 2 {
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIcSaIcEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.17"* %0, %"class.std::vector.13"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %1, align 8
  store %"class.std::vector.13"* %4, %"class.std::vector.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = call %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %3, i64 %1, i8* null)
  ret %"class.std::vector.13"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIcSaIcEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* %2, %"class.std::allocator.10"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = alloca %"class.std::move_iterator.18", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.18"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %17, align 8
  %19 = call %"class.std::vector.13"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_(%"class.std::vector.13"* %16, %"class.std::vector.13"* %18, %"class.std::vector.13"* %2)
  ret %"class.std::vector.13"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt32__make_move_if_noexcept_iteratorISt6vectorIcSaIcEESt13move_iteratorIPS2_EET0_PT_(%"class.std::vector.13"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.18", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.18"* %2, %"class.std::vector.13"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %2, i32 0, i32 0
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  ret %"class.std::vector.13"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIcSaIcEEES4_ET0_T_S7_S6_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = alloca %"class.std::move_iterator.18", align 8
  %7 = alloca %"class.std::move_iterator.18", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.18"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.18"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %6, i32 0, i32 0
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %7, i32 0, i32 0
  %17 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %18 = call %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.13"* %15, %"class.std::vector.13"* %17, %"class.std::vector.13"* %2)
  ret %"class.std::vector.13"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.13"* %0, %"class.std::vector.13"* %1, %"class.std::vector.13"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.18", align 8
  %5 = alloca %"class.std::move_iterator.18", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %4, i32 0, i32 0
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %5, i32 0, i32 0
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"class.std::vector.13"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %4, %"class.std::move_iterator.18"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIcSaIcEEEPT_RS3_(%"class.std::vector.13"* dereferenceable(24) %.0) #3
  %13 = invoke dereferenceable(24) %"class.std::vector.13"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv(%"class.std::move_iterator.18"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_(%"class.std::vector.13"* %12, %"class.std::vector.13"* dereferenceable(24) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv(%"class.std::move_iterator.18"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIcSaIcEEEvT_S4_(%"class.std::vector.13"* %2, %"class.std::vector.13"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"class.std::vector.13"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %0, %"class.std::move_iterator.18"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %0, %"class.std::move_iterator.18"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIcSaIcEEJS2_EEvPT_DpOT0_(%"class.std::vector.13"* %0, %"class.std::vector.13"* dereferenceable(24) %1) #4 comdat {
  %3 = bitcast %"class.std::vector.13"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::vector.13"*
  %5 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt7forwardISt6vectorIcSaIcEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.13"* dereferenceable(24) %1) #3
  call void @_ZNSt6vectorIcSaIcEEC2EOS1_(%"class.std::vector.13"* %4, %"class.std::vector.13"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEEdeEv(%"class.std::move_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  ret %"class.std::vector.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.18"* @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEppEv(%"class.std::move_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i32 1
  store %"class.std::vector.13"* %4, %"class.std::vector.13"** %2, align 8
  ret %"class.std::move_iterator.18"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIcSaIcEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.18"* dereferenceable(8) %0, %"class.std::move_iterator.18"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"class.std::vector.13"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.18"* %0)
  %4 = call %"class.std::vector.13"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.18"* %1)
  %5 = icmp eq %"class.std::vector.13"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNKSt13move_iteratorIPSt6vectorIcSaIcEEE4baseEv(%"class.std::move_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  ret %"class.std::vector.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIcSaIcEEEC2ES3_(%"class.std::move_iterator.18"* %0, %"class.std::vector.13"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.18", %"class.std::move_iterator.18"* %0, i32 0, i32 0
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.std::vector.13"* %1) #4 comdat align 2 {
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector.13"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(%"struct.std::_Vector_base.14"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(%"class.std::vector.13"* %0, i8* %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %1, i8* %2)
  %5 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %6 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %5, i64 %4)
  %7 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %6, i8** %9, align 8
  %10 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %4
  %15 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 2
  store i8* %14, i8** %17, align 8
  %18 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %23 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %22) #3
  %24 = call i8* @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(i8* %1, i8* %2, i8* %21, %"class.std::allocator"* dereferenceable(1) %23)
  %25 = bitcast %"class.std::vector.13"* %0 to %"struct.std::_Vector_base.14"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26, i32 0, i32 1
  store i8* %24, i8** %27, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16initializer_listIcE5beginEv(%"class.std::initializer_list.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt16initializer_listIcE3endEv(%"class.std::initializer_list.15"* %0) #4 comdat align 2 {
  %2 = call i8* @_ZNKSt16initializer_listIcE5beginEv(%"class.std::initializer_list.15"* %0) #3
  %3 = call i64 @_ZNKSt16initializer_listIcE4sizeEv(%"class.std::initializer_list.15"* %0) #3
  %4 = getelementptr inbounds i8, i8* %2, i64 %3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.14"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.14"* %0, i8* %4, i64 %13)
          to label %14 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15) #3
  ret void

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20) #3
  br label %21

21:                                               ; preds = %16
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* dereferenceable(1) %1) #3
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 1
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, i32 0, i32 2
  store i8* null, i8** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1) #0 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %4, i8* %1)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i8* [ %7, %4 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(i8* %0, i8* %1, i8* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = call i8* @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1) #4 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 1
  %9 = call i8* @_Znwm(i64 %8)
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) #0 comdat {
  %4 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(i8* %0, i8* %1, i8* %2) #0 comdat align 2 {
  %4 = call i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %0, i8* %1, i8* %2) #0 comdat {
  %4 = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %0)
  %5 = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %1)
  %6 = call i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %0, i8* %1, i8* %2) #0 comdat {
  %4 = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %0)
  %5 = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %1)
  %6 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %2)
  %7 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %0, i8* %1, i8* %2) #0 comdat {
  %4 = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcET_S1_(i8* %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) #4 comdat align 2 {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = mul i64 1, %6
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %0, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds i8, i8* %2, i64 %6
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIcE4sizeEv(%"class.std::initializer_list.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list.15", %"class.std::initializer_list.15"* %0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base.14"* %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne i8* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %7, i8* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %4, i8* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) #4 comdat align 2 {
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8* %0, i8* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %0, i8* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %0, i32* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %20, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %91

23:                                               ; preds = %2
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %27 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %91

29:                                               ; preds = %23
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %90, %29
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %42, i32* %44)
  br i1 %45, label %46, label %79

46:                                               ; preds = %33
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %47, i8* align 8 %48, i64 8, i1 false)
  br label %49

49:                                               ; preds = %61, %46
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %56, i32* %58)
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %49

62:                                               ; preds = %49
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 8, i1 false)
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %68, i32* %70)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %76, i32* %78)
  br label %91

79:                                               ; preds = %33
  %80 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %87, i32* %89)
  br label %91

90:                                               ; preds = %79
  br label %33

91:                                               ; preds = %81, %62, %28, %22
  %.0 = phi i1 [ false, %22 ], [ false, %28 ], [ true, %62 ], [ false, %81 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i32 -1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %2, i32** %7, align 8
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

13:                                               ; preds = %15, %11
  %14 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %21, i32* %23)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %13

26:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load i32*, i32** %3, align 8
  %5 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ult i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436881407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
