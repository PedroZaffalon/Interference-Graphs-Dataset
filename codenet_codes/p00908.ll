; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00908/s386812758.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00908/s386812758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.P = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl" }
%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl" = type { %struct.Pox*, %struct.Pox*, %struct.Pox* }
%struct.Pox = type { %struct.P, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Pox* }
%"class.std::priority_queue.3" = type <{ %"class.std::vector.4", %"struct.std::less.9", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl" }
%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl" = type { %struct.Pess*, %struct.Pess*, %struct.Pess* }
%struct.Pess = type { %struct.P, i32, i32 }
%"struct.std::less.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { %struct.Pess* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" = type { %struct.P*, %struct.P*, %struct.P* }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.Pox* }
%"class.__gnu_cxx::__normal_iterator.17" = type { %struct.Pox* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.20" = type { %"struct.std::less.9" }
%"class.std::move_iterator.19" = type { %struct.Pess* }
%"class.__gnu_cxx::__normal_iterator.21" = type { %struct.Pess* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22" = type { %"struct.std::less.9" }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.23" = type { %struct.P* }
%"class.std::move_iterator.24" = type { %struct.P* }

$_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN3PoxC2E1Pi = comdat any

$_Z8getIndex1P = comdat any

$_ZN1PC2Eii = comdat any

$_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN4PessC2E1Pii = comdat any

$_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1PSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI3PoxSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP3PoxS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP3PoxEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3PoxEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI3PoxEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxE10deallocateEPS1_m = comdat any

$_ZNSaI3PoxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxED2Ev = comdat any

$_ZNSt6vectorI4PessSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4PessS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4PessEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4PessEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4PessEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessE10deallocateEPS1_m = comdat any

$_ZNSaI4PessED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessED2Ev = comdat any

$_ZNSt6vectorI3PoxSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI3PoxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxEC2Ev = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI3PoxEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI3PoxSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP3PoxS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI3PoxEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI3PoxEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3PoxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI3PoxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP3PoxES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI3PoxSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3PoxES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3PoxES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP3PoxEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3PoxJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI3PoxEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP3PoxEdeEv = comdat any

$_ZNSt13move_iteratorIP3PoxEppEv = comdat any

$_ZSteqIP3PoxEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP3PoxE4baseEv = comdat any

$_ZNSt13move_iteratorIP3PoxEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3PoxE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI3PoxEclERKS0_S3_ = comdat any

$_ZNK3PoxltERKS_ = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK3PoxSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI3PoxSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3PoxSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNSt6vectorI4PessSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4PessEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessEC2Ev = comdat any

$_ZNSt6vectorI4PessSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4PessSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4PessSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4PessSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4PessEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4PessSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI4PessSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4PessS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI4PessEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4PessEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4PessE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4PessEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4PessES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI4PessSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4PessES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4PessES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4PessEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4PessJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4PessEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4PessEdeEv = comdat any

$_ZNSt13move_iteratorIP4PessEppEv = comdat any

$_ZSteqIP4PessEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4PessE4baseEv = comdat any

$_ZNSt13move_iteratorIP4PessEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PessE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI4PessEclERKS0_S3_ = comdat any

$_ZNK4PessltERKS_ = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4PessSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4PessSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4PessSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1PEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PEC2Ev = comdat any

$_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1PEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m = comdat any

$_ZNSaI1PED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI1PSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1PEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1PEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP1PEdeEv = comdat any

$_ZNSt13move_iteratorIP1PEppEv = comdat any

$_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1PE4baseEv = comdat any

$_ZNSt13move_iteratorIP1PEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = global i32 0, align 4
@w = global i32 0, align 4
@_Z1GB5cxx11 = global [51 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mincost = global [2601 x [4 x [4 x i32]]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@kdx = global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@kdy = global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@dx2 = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy2 = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@odx = global [4 x i32] [i32 0, i32 2, i32 1, i32 -1], align 16
@ody = global [4 x i32] [i32 -1, i32 0, i32 2, i32 1], align 16
@open_mincost = global [2601 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"/home/pedro/tcc/exDataset/codenet/data/selection/p00908/s386812758.cpp\00", align 1
@__PRETTY_FUNCTION__._Z13open_the_door1PS_ = private unnamed_addr constant [25 x i8] c"void open_the_door(P, P)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"mincost[getIndex(P(j,i))][k][l] == 0\00", align 1
@__PRETTY_FUNCTION__._Z12init_mincostv = private unnamed_addr constant [20 x i8] c"void init_mincost()\00", align 1
@King_Of_The_King = global [4 x i32] zeroinitializer, align 16
@costc = global [2601 x [4 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386812758.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 1, i64 0)
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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z13open_the_door1PS_(i64 %0, i64 %1) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.P, align 4
  %4 = alloca %struct.P, align 4
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %struct.Pox, align 4
  %7 = alloca %struct.P, align 4
  %8 = alloca [2601 x i8], align 16
  %9 = alloca [2601 x i8], align 16
  %10 = alloca %struct.P, align 4
  %11 = alloca %struct.P, align 4
  %12 = alloca %struct.P, align 4
  %13 = alloca %struct.P, align 4
  %14 = alloca %struct.Pox, align 4
  %15 = alloca %struct.P, align 4
  %16 = alloca %struct.P, align 4
  %17 = alloca %struct.P, align 4
  %18 = alloca %struct.P, align 4
  %19 = alloca %struct.P, align 4
  %20 = alloca %struct.Pox, align 4
  %21 = alloca %struct.P, align 4
  %22 = bitcast %struct.P* %3 to i64*
  store i64 %0, i64* %22, align 4
  %23 = bitcast %struct.P* %4 to i64*
  store i64 %1, i64* %23, align 4
  call void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %5)
  %24 = bitcast %struct.P* %7 to i8*
  %25 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 8, i1 false)
  %26 = bitcast %struct.P* %7 to i64*
  %27 = load i64, i64* %26, align 4
  invoke void @_ZN3PoxC2E1Pi(%struct.Pox* %6, i64 %27, i32 0)
          to label %28 unwind label %41

28:                                               ; preds = %2
  invoke void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %5, %struct.Pox* dereferenceable(12) %6)
          to label %29 unwind label %41

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %39, %29
  %.02 = phi i32 [ 0, %29 ], [ %40, %39 ]
  %31 = icmp slt i32 %.02, 2601
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %33
  store i32 536870912, i32* %34, align 4
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds [2601 x i8], [2601 x i8]* %8, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [2601 x i8], [2601 x i8]* %9, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %.02, 1
  br label %30

41:                                               ; preds = %286, %280, %277, %273, %269, %257, %256, %246, %245, %235, %193, %181, %178, %176, %172, %160, %159, %150, %124, %123, %114, %80, %79, %45, %28, %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  call void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %5) #3
  br label %295

45:                                               ; preds = %30
  %46 = bitcast %struct.P* %10 to i8*
  %47 = bitcast %struct.P* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 8, i1 false)
  %48 = bitcast %struct.P* %10 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = invoke i32 @_Z8getIndex1P(i64 %49)
          to label %51 unwind label %41

51:                                               ; preds = %45
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

54:                                               ; preds = %87, %51
  %.04 = phi i32 [ 0, %51 ], [ %88, %87 ]
  %55 = icmp slt i32 %.04, 4
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.04 to i64
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* @kdx, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %.04 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* @kdy, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %64, %67
  %69 = icmp sle i32 0, %62
  br i1 %69, label %70, label %78

70:                                               ; preds = %56
  %71 = load i32, i32* @w, align 4
  %72 = icmp slt i32 %62, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = icmp sle i32 0, %68
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, i32* @h, align 4
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %73, %70, %56
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__PRETTY_FUNCTION__._Z13open_the_door1PS_, i32 0, i32 0)) #13
  unreachable

79:                                               ; preds = %75
  invoke void @_ZN1PC2Eii(%struct.P* %11, i32 %62, i32 %68)
          to label %80 unwind label %41

80:                                               ; preds = %79
  %81 = bitcast %struct.P* %11 to i64*
  %82 = load i64, i64* %81, align 4
  %83 = invoke i32 @_Z8getIndex1P(i64 %82)
          to label %84 unwind label %41

84:                                               ; preds = %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2601 x i8], [2601 x i8]* %9, i64 0, i64 %85
  store i8 1, i8* %86, align 1
  br label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %.04, 1
  br label %54

89:                                               ; preds = %54
  br label %90

90:                                               ; preds = %169, %89
  %.05 = phi i32 [ 0, %89 ], [ %170, %169 ]
  %.03 = phi i32 [ 0, %89 ], [ %.2, %169 ]
  %91 = icmp slt i32 %.05, 4
  br i1 %91, label %92, label %171

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %.05 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %94, %97
  %99 = getelementptr inbounds %struct.P, %struct.P* %4, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.05 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %100, %103
  %105 = icmp sle i32 0, %98
  br i1 %105, label %106, label %132

106:                                              ; preds = %92
  %107 = load i32, i32* @w, align 4
  %108 = icmp slt i32 %98, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = icmp sle i32 0, %104
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = load i32, i32* @h, align 4
  %113 = icmp slt i32 %104, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %115
  %117 = sext i32 %98 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %117)
          to label %119 unwind label %41

119:                                              ; preds = %114
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 42
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  invoke void @_ZN1PC2Eii(%struct.P* %12, i32 %98, i32 %104)
          to label %124 unwind label %41

124:                                              ; preds = %123
  %125 = bitcast %struct.P* %12 to i64*
  %126 = load i64, i64* %125, align 4
  %127 = invoke i32 @_Z8getIndex1P(i64 %126)
          to label %128 unwind label %41

128:                                              ; preds = %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2601 x i8], [2601 x i8]* %8, i64 0, i64 %129
  store i8 1, i8* %130, align 1
  %131 = add nsw i32 %.03, 1
  br label %132

132:                                              ; preds = %128, %119, %111, %109, %106, %92
  %.1 = phi i32 [ %131, %128 ], [ %.03, %119 ], [ %.03, %111 ], [ %.03, %109 ], [ %.03, %106 ], [ %.03, %92 ]
  %133 = sext i32 %.05 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %98, %135
  %137 = sext i32 %.05 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %104, %139
  %141 = icmp sle i32 0, %136
  br i1 %141, label %142, label %168

142:                                              ; preds = %132
  %143 = load i32, i32* @w, align 4
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = icmp sle i32 0, %140
  br i1 %146, label %147, label %168

147:                                              ; preds = %145
  %148 = load i32, i32* @h, align 4
  %149 = icmp slt i32 %140, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = sext i32 %140 to i64
  %152 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %151
  %153 = sext i32 %136 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %152, i64 %153)
          to label %155 unwind label %41

155:                                              ; preds = %150
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 42
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  invoke void @_ZN1PC2Eii(%struct.P* %13, i32 %136, i32 %140)
          to label %160 unwind label %41

160:                                              ; preds = %159
  %161 = bitcast %struct.P* %13 to i64*
  %162 = load i64, i64* %161, align 4
  %163 = invoke i32 @_Z8getIndex1P(i64 %162)
          to label %164 unwind label %41

164:                                              ; preds = %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [2601 x i8], [2601 x i8]* %8, i64 0, i64 %165
  store i8 1, i8* %166, align 1
  %167 = add nsw i32 %.1, 1
  br label %168

168:                                              ; preds = %164, %155, %147, %145, %142, %132
  %.2 = phi i32 [ %167, %164 ], [ %.1, %155 ], [ %.1, %147 ], [ %.1, %145 ], [ %.1, %142 ], [ %.1, %132 ]
  br label %169

169:                                              ; preds = %168
  %170 = add nsw i32 %.05, 1
  br label %90

171:                                              ; preds = %90
  br label %172

172:                                              ; preds = %291, %171
  %.3 = phi i32 [ %.03, %171 ], [ %.4, %291 ]
  %173 = invoke zeroext i1 @_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %5)
          to label %174 unwind label %41

174:                                              ; preds = %172
  %175 = xor i1 %173, true
  br i1 %175, label %176, label %292

176:                                              ; preds = %174
  %177 = invoke dereferenceable(12) %struct.Pox* @_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %5)
          to label %178 unwind label %41

178:                                              ; preds = %176
  %179 = bitcast %struct.Pox* %14 to i8*
  %180 = bitcast %struct.Pox* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 12, i1 false)
  invoke void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %5)
          to label %181 unwind label %41

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 0
  %183 = bitcast %struct.P* %15 to i8*
  %184 = bitcast %struct.P* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 8, i1 false)
  %185 = bitcast %struct.P* %15 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = invoke i32 @_Z8getIndex1P(i64 %186)
          to label %188 unwind label %41

188:                                              ; preds = %181
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [2601 x i8], [2601 x i8]* %8, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %204

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 0
  %195 = bitcast %struct.P* %16 to i8*
  %196 = bitcast %struct.P* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 8, i1 false)
  %197 = bitcast %struct.P* %16 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = invoke i32 @_Z8getIndex1P(i64 %198)
          to label %200 unwind label %41

200:                                              ; preds = %193
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2601 x i8], [2601 x i8]* %8, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  %203 = add nsw i32 %.3, -1
  br label %204

204:                                              ; preds = %200, %188
  %.4 = phi i32 [ %203, %200 ], [ %.3, %188 ]
  %205 = icmp sle i32 %.4, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  br label %293

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %289, %207
  %.0 = phi i32 [ 0, %207 ], [ %290, %289 ]
  %209 = icmp slt i32 %.0, 4
  br i1 %209, label %210, label %291

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 0
  %212 = getelementptr inbounds %struct.P, %struct.P* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %.0 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 0
  %219 = getelementptr inbounds %struct.P, %struct.P* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %.0 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %220, %223
  %225 = icmp sle i32 0, %217
  br i1 %225, label %226, label %234

226:                                              ; preds = %210
  %227 = load i32, i32* @w, align 4
  %228 = icmp slt i32 %217, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = icmp sle i32 0, %224
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = load i32, i32* @h, align 4
  %233 = icmp slt i32 %224, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %231, %229, %226, %210
  br label %289

235:                                              ; preds = %231
  %236 = sext i32 %224 to i64
  %237 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %236
  %238 = sext i32 %217 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %237, i64 %238)
          to label %240 unwind label %41

240:                                              ; preds = %235
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 42
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %289

245:                                              ; preds = %240
  invoke void @_ZN1PC2Eii(%struct.P* %17, i32 %217, i32 %224)
          to label %246 unwind label %41

246:                                              ; preds = %245
  %247 = bitcast %struct.P* %17 to i64*
  %248 = load i64, i64* %247, align 4
  %249 = invoke i32 @_Z8getIndex1P(i64 %248)
          to label %250 unwind label %41

250:                                              ; preds = %246
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2601 x i8], [2601 x i8]* %9, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %289

256:                                              ; preds = %250
  invoke void @_ZN1PC2Eii(%struct.P* %18, i32 %217, i32 %224)
          to label %257 unwind label %41

257:                                              ; preds = %256
  %258 = bitcast %struct.P* %18 to i64*
  %259 = load i64, i64* %258, align 4
  %260 = invoke i32 @_Z8getIndex1P(i64 %259)
          to label %261 unwind label %41

261:                                              ; preds = %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = icmp sgt i32 %264, %267
  br i1 %268, label %269, label %288

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  invoke void @_ZN1PC2Eii(%struct.P* %19, i32 %217, i32 %224)
          to label %273 unwind label %41

273:                                              ; preds = %269
  %274 = bitcast %struct.P* %19 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = invoke i32 @_Z8getIndex1P(i64 %275)
          to label %277 unwind label %41

277:                                              ; preds = %273
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %278
  store i32 %272, i32* %279, align 4
  invoke void @_ZN1PC2Eii(%struct.P* %21, i32 %217, i32 %224)
          to label %280 unwind label %41

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.Pox, %struct.Pox* %14, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 1
  %284 = bitcast %struct.P* %21 to i64*
  %285 = load i64, i64* %284, align 4
  invoke void @_ZN3PoxC2E1Pi(%struct.Pox* %20, i64 %285, i32 %283)
          to label %286 unwind label %41

286:                                              ; preds = %280
  invoke void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %5, %struct.Pox* dereferenceable(12) %20)
          to label %287 unwind label %41

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %261
  br label %289

289:                                              ; preds = %288, %255, %244, %234
  %290 = add nsw i32 %.0, 1
  br label %208

291:                                              ; preds = %208
  br label %172

292:                                              ; preds = %174
  br label %293

293:                                              ; preds = %292, %206
  %.01 = phi i32 [ 1, %206 ], [ 0, %292 ]
  call void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %5) #3
  switch i32 %.01, label %298 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %293, %293
  ret void

295:                                              ; preds = %41
  %296 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %44, 1
  resume { i8*, i32 } %297

298:                                              ; preds = %293
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3PoxSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.Pox* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI3PoxSaIS0_EE9push_backEOS0_(%"class.std::vector"* %5, %struct.Pox* dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pox* %8, %struct.Pox** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %11, %struct.Pox** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Pox*, %struct.Pox** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Pox*, %struct.Pox** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pox* %15, %struct.Pox* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3PoxC2E1Pi(%struct.Pox* %0, i64 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.P, align 4
  %5 = bitcast %struct.P* %4 to i64*
  store i64 %1, i64* %5, align 4
  %6 = getelementptr inbounds %struct.Pox, %struct.Pox* %0, i32 0, i32 0
  %7 = bitcast %struct.P* %6 to i8*
  %8 = bitcast %struct.P* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = getelementptr inbounds %struct.Pox, %struct.Pox* %0, i32 0, i32 1
  store i32 %2, i32* %9, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8getIndex1P(i64 %0) #4 comdat {
  %2 = alloca %struct.P, align 4
  %3 = bitcast %struct.P* %2 to i64*
  store i64 %0, i64* %3, align 4
  %4 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* @w, align 4
  %9 = mul nsw i32 %7, %8
  %10 = add nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1PC2Eii(%struct.P* %0, i32 %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.P, %struct.P* %0, i32 0, i32 1
  store i32 %2, i32* %5, align 4
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI3PoxSaIS0_EE5emptyEv(%"class.std::vector"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZNKSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE5frontEv(%"class.std::vector"* %2) #3
  ret %struct.Pox* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Pox* %5, %struct.Pox** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pox* %8, %struct.Pox** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.Pox*, %struct.Pox** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Pox*, %struct.Pox** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pox* %12, %struct.Pox* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3PoxSaIS0_EE8pop_backEv(%"class.std::vector"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI3PoxSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI3PoxSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z12init_mincostv() #0 {
  %1 = alloca [4 x [2 x i32]], align 16
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  %4 = alloca %struct.P, align 4
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P, align 4
  %7 = alloca %struct.P, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.P, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.P, align 4
  %12 = alloca %struct.P, align 4
  %13 = alloca %struct.P, align 4
  br label %14

14:                                               ; preds = %35, %0
  %.0 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %15 = icmp slt i32 %.0, 2601
  br i1 %15, label %16, label %37

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %32, %16
  %.01 = phi i32 [ 0, %16 ], [ %33, %32 ]
  %18 = icmp slt i32 %.01, 4
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %29, %19
  %.02 = phi i32 [ 0, %19 ], [ %30, %29 ]
  %21 = icmp slt i32 %.02, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %23
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %24, i64 0, i64 %25
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 %27
  store i32 536870912, i32* %28, align 4
  br label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.02, 1
  br label %20

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.0, 1
  br label %14

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %339, %37
  %.03 = phi i32 [ 0, %37 ], [ %340, %339 ]
  %39 = load i32, i32* @h, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %341

41:                                               ; preds = %38
  %42 = add nsw i32 %.03, 1
  %43 = load i32, i32* @h, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %339

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %336, %46
  %.04 = phi i32 [ 0, %46 ], [ %337, %336 ]
  %48 = load i32, i32* @w, align 4
  %49 = icmp slt i32 %.04, %48
  br i1 %49, label %50, label %338

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %51
  %53 = sext i32 %.04 to i64
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 42
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %336

59:                                               ; preds = %50
  %60 = add nsw i32 %.04, 1
  %61 = load i32, i32* @w, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %336

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %333, %64
  %.05 = phi i32 [ 0, %64 ], [ %334, %333 ]
  %66 = icmp slt i32 %.05, 4
  br i1 %66, label %67, label %335

67:                                               ; preds = %65
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %.04, %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %.03, %74
  %76 = icmp sle i32 0, %71
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = load i32, i32* @w, align 4
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = icmp sle i32 0, %75
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, i32* @h, align 4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %82, %80, %77, %67
  br label %333

86:                                               ; preds = %82
  %87 = sext i32 %75 to i64
  %88 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %87
  %89 = sext i32 %71 to i64
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %333

95:                                               ; preds = %86
  %96 = sext i32 %.05 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %71, %98
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %75, %102
  %104 = icmp sle i32 0, %99
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  %106 = load i32, i32* @w, align 4
  %107 = icmp slt i32 %99, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = icmp sle i32 0, %103
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i32, i32* @h, align 4
  %112 = icmp slt i32 %103, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %110, %108, %105, %95
  br label %333

114:                                              ; preds = %110
  %115 = sext i32 %103 to i64
  %116 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %115
  %117 = sext i32 %99 to i64
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %116, i64 %117)
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 42
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %333

123:                                              ; preds = %114
  call void @_ZN1PC2Eii(%struct.P* %2, i32 %71, i32 %75)
  call void @_ZN1PC2Eii(%struct.P* %3, i32 %.04, i32 %.03)
  %124 = bitcast %struct.P* %2 to i64*
  %125 = load i64, i64* %124, align 4
  %126 = bitcast %struct.P* %3 to i64*
  %127 = load i64, i64* %126, align 4
  call void @_Z13open_the_door1PS_(i64 %125, i64 %127)
  br label %128

128:                                              ; preds = %215, %123
  %.07 = phi i32 [ 0, %123 ], [ %216, %215 ]
  %129 = icmp slt i32 %.07, 4
  br i1 %129, label %130, label %217

130:                                              ; preds = %128
  %131 = sext i32 %.07 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %.04, %133
  %135 = sext i32 %.07 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %.03, %137
  %139 = icmp sle i32 0, %134
  br i1 %139, label %140, label %156

140:                                              ; preds = %130
  %141 = load i32, i32* @w, align 4
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = icmp sle i32 0, %138
  br i1 %144, label %145, label %156

145:                                              ; preds = %143
  %146 = load i32, i32* @h, align 4
  %147 = icmp slt i32 %138, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = sext i32 %138 to i64
  %150 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %149
  %151 = sext i32 %134 to i64
  %152 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %151)
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 42
  br i1 %155, label %156, label %163

156:                                              ; preds = %148, %145, %143, %140, %130
  %157 = sext i32 %.07 to i64
  %158 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  store i32 536870912, i32* %159, align 4
  %160 = sext i32 %.07 to i64
  %161 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  store i32 536870912, i32* %162, align 8
  br label %215

163:                                              ; preds = %148
  %164 = sext i32 %.07 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %134, %166
  %168 = sext i32 %.07 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %138, %170
  %172 = icmp sle i32 0, %167
  br i1 %172, label %173, label %189

173:                                              ; preds = %163
  %174 = load i32, i32* @w, align 4
  %175 = icmp slt i32 %167, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = icmp sle i32 0, %171
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = load i32, i32* @h, align 4
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = sext i32 %171 to i64
  %183 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %182
  %184 = sext i32 %167 to i64
  %185 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %184)
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 42
  br i1 %188, label %189, label %196

189:                                              ; preds = %181, %178, %176, %173, %163
  %190 = sext i32 %.07 to i64
  %191 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  store i32 536870912, i32* %192, align 4
  %193 = sext i32 %.07 to i64
  %194 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 0
  store i32 536870912, i32* %195, align 8
  br label %215

196:                                              ; preds = %181
  call void @_ZN1PC2Eii(%struct.P* %4, i32 %134, i32 %138)
  %197 = bitcast %struct.P* %4 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = call i32 @_Z8getIndex1P(i64 %198)
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %.07 to i64
  %204 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  store i32 %202, i32* %205, align 8
  call void @_ZN1PC2Eii(%struct.P* %5, i32 %167, i32 %171)
  %206 = bitcast %struct.P* %5 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = call i32 @_Z8getIndex1P(i64 %207)
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.07 to i64
  %213 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x i32], [2 x i32]* %213, i64 0, i64 1
  store i32 %211, i32* %214, align 4
  br label %215

215:                                              ; preds = %196, %189, %156
  %216 = add nsw i32 %.07, 1
  br label %128

217:                                              ; preds = %128
  call void @_ZN1PC2Eii(%struct.P* %6, i32 %99, i32 %103)
  call void @_ZN1PC2Eii(%struct.P* %7, i32 %.04, i32 %.03)
  %218 = bitcast %struct.P* %6 to i64*
  %219 = load i64, i64* %218, align 4
  %220 = bitcast %struct.P* %7 to i64*
  %221 = load i64, i64* %220, align 4
  call void @_Z13open_the_door1PS_(i64 %219, i64 %221)
  br label %222

222:                                              ; preds = %330, %217
  %.06 = phi i32 [ 0, %217 ], [ %331, %330 ]
  %223 = icmp slt i32 %.06, 4
  br i1 %223, label %224, label %332

224:                                              ; preds = %222
  %225 = sext i32 %.06 to i64
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %.04, %227
  %229 = sext i32 %.06 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %.03, %231
  %233 = icmp sle i32 0, %228
  br i1 %233, label %234, label %250

234:                                              ; preds = %224
  %235 = load i32, i32* @w, align 4
  %236 = icmp slt i32 %228, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = icmp sle i32 0, %232
  br i1 %238, label %239, label %250

239:                                              ; preds = %237
  %240 = load i32, i32* @h, align 4
  %241 = icmp slt i32 %232, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = sext i32 %232 to i64
  %244 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %243
  %245 = sext i32 %228 to i64
  %246 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %245)
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 42
  br i1 %249, label %250, label %251

250:                                              ; preds = %242, %239, %237, %234, %224
  br label %330

251:                                              ; preds = %242
  %252 = sext i32 %.06 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %228, %254
  %256 = sext i32 %.06 to i64
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %232, %258
  %260 = icmp sle i32 0, %255
  br i1 %260, label %261, label %277

261:                                              ; preds = %251
  %262 = load i32, i32* @w, align 4
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = icmp sle i32 0, %259
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = load i32, i32* @h, align 4
  %268 = icmp slt i32 %259, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  %270 = sext i32 %259 to i64
  %271 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %270
  %272 = sext i32 %255 to i64
  %273 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %272)
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 42
  br i1 %276, label %277, label %278

277:                                              ; preds = %269, %266, %264, %261, %251
  br label %330

278:                                              ; preds = %269
  %279 = sext i32 %.06 to i64
  %280 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 8
  call void @_ZN1PC2Eii(%struct.P* %9, i32 %255, i32 %259)
  %283 = bitcast %struct.P* %9 to i64*
  %284 = load i64, i64* %283, align 4
  %285 = call i32 @_Z8getIndex1P(i64 %284)
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %282, %288
  store i32 %289, i32* %8, align 4
  %290 = sext i32 %.06 to i64
  %291 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %1, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  call void @_ZN1PC2Eii(%struct.P* %11, i32 %228, i32 %232)
  %294 = bitcast %struct.P* %11 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = call i32 @_Z8getIndex1P(i64 %295)
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %293, %299
  store i32 %300, i32* %10, align 4
  %301 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %302 = load i32, i32* %301, align 4
  call void @_ZN1PC2Eii(%struct.P* %12, i32 %.04, i32 %.03)
  %303 = bitcast %struct.P* %12 to i64*
  %304 = load i64, i64* %303, align 4
  %305 = call i32 @_Z8getIndex1P(i64 %304)
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %306
  %308 = sext i32 %.05 to i64
  %309 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %307, i64 0, i64 %308
  %310 = sext i32 %.06 to i64
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 %310
  store i32 %302, i32* %311, align 4
  %312 = icmp eq i32 %.05, %.06
  br i1 %312, label %313, label %329

313:                                              ; preds = %278
  call void @_ZN1PC2Eii(%struct.P* %13, i32 %.04, i32 %.03)
  %314 = bitcast %struct.P* %13 to i64*
  %315 = load i64, i64* %314, align 4
  %316 = call i32 @_Z8getIndex1P(i64 %315)
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %317
  %319 = sext i32 %.05 to i64
  %320 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %318, i64 0, i64 %319
  %321 = sext i32 %.06 to i64
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %320, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  br label %328

326:                                              ; preds = %313
  call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.2, i32 0, i32 0), i32 228, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__PRETTY_FUNCTION__._Z12init_mincostv, i32 0, i32 0)) #13
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327, %325
  br label %329

329:                                              ; preds = %328, %278
  br label %330

330:                                              ; preds = %329, %277, %250
  %331 = add nsw i32 %.06, 1
  br label %222

332:                                              ; preds = %222
  br label %333

333:                                              ; preds = %332, %122, %113, %94, %85
  %334 = add nsw i32 %.05, 1
  br label %65

335:                                              ; preds = %65
  br label %336

336:                                              ; preds = %335, %63, %58
  %337 = add nsw i32 %.04, 1
  br label %47

338:                                              ; preds = %47
  br label %339

339:                                              ; preds = %338, %45
  %340 = add nsw i32 %.03, 1
  br label %38

341:                                              ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %34, %2
  %.01 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %4 = icmp slt i32 %.01, 4
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* @kdx, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %0, %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @kdy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %1, %12
  %14 = icmp sle i32 0, %9
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load i32, i32* @w, align 4
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp sle i32 0, %13
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i32, i32* @h, align 4
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %18, %15, %5
  br label %37

24:                                               ; preds = %20
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %25
  %27 = sext i32 %9 to i64
  %28 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %27)
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %3

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %32, %23
  %.0 = phi i1 [ false, %32 ], [ false, %23 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: noinline uwtable
define void @_Z8dijkstra1P(i64 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.P, align 4
  %3 = alloca %"class.std::priority_queue.3", align 8
  %4 = alloca %struct.Pess, align 4
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P, align 4
  %7 = alloca %struct.Pess, align 4
  %8 = alloca %struct.P, align 4
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %struct.P, align 4
  %12 = alloca %struct.Pess, align 4
  %13 = alloca %struct.P, align 4
  %14 = alloca %struct.P, align 4
  %15 = bitcast %struct.P* %2 to i64*
  store i64 %0, i64* %15, align 4
  call void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue.3"* %3)
  br label %16

16:                                               ; preds = %28, %1
  %.0 = phi i32 [ 0, %1 ], [ %29, %28 ]
  %17 = icmp slt i32 %.0, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = bitcast %struct.P* %5 to i8*
  %20 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 8, i1 false)
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* @King_Of_The_King, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = bitcast %struct.P* %5 to i64*
  %25 = load i64, i64* %24, align 4
  invoke void @_ZN4PessC2E1Pii(%struct.Pess* %4, i64 %25, i32 %23, i32 %.0)
          to label %26 unwind label %30

26:                                               ; preds = %18
  invoke void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.3"* %3, %struct.Pess* dereferenceable(16) %4)
          to label %27 unwind label %30

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %16

30:                                               ; preds = %216, %214, %208, %192, %183, %176, %172, %160, %151, %122, %118, %117, %99, %93, %89, %76, %74, %70, %53, %26, %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  call void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue.3"* %3) #3
  br label %221

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %48, %34
  %.03 = phi i32 [ 0, %34 ], [ %49, %48 ]
  %36 = icmp slt i32 %.03, 2601
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %45, %37
  %.04 = phi i32 [ 0, %37 ], [ %46, %45 ]
  %39 = icmp slt i32 %.04, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds [2601 x [4 x i32]], [2601 x [4 x i32]]* @costc, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %42, i64 0, i64 %43
  store i32 536870912, i32* %44, align 4
  br label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.04, 1
  br label %38

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.03, 1
  br label %35

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %67, %50
  %.05 = phi i32 [ 0, %50 ], [ %68, %67 ]
  %52 = icmp slt i32 %.05, 4
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = sext i32 %.05 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @King_Of_The_King, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = bitcast %struct.P* %6 to i8*
  %58 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 8, i1 false)
  %59 = bitcast %struct.P* %6 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = invoke i32 @_Z8getIndex1P(i64 %60)
          to label %62 unwind label %30

62:                                               ; preds = %53
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2601 x [4 x i32]], [2601 x [4 x i32]]* @costc, i64 0, i64 %63
  %65 = sext i32 %.05 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %65
  store i32 %56, i32* %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %.05, 1
  br label %51

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %213, %69
  %71 = invoke zeroext i1 @_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue.3"* %3)
          to label %72 unwind label %30

72:                                               ; preds = %70
  %73 = xor i1 %71, true
  br i1 %73, label %74, label %214

74:                                               ; preds = %72
  %75 = invoke dereferenceable(16) %struct.Pess* @_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue.3"* %3)
          to label %76 unwind label %30

76:                                               ; preds = %74
  %77 = bitcast %struct.Pess* %7 to i8*
  %78 = bitcast %struct.Pess* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.3"* %3)
          to label %79 unwind label %30

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %81 = getelementptr inbounds %struct.P, %struct.P* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %86 = getelementptr inbounds %struct.P, %struct.P* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
          to label %93 unwind label %30

93:                                               ; preds = %89
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %30

95:                                               ; preds = %93
  br label %219

96:                                               ; preds = %84, %79
  br label %97

97:                                               ; preds = %211, %96
  %.01 = phi i32 [ 0, %96 ], [ %212, %211 ]
  %98 = icmp slt i32 %.01, 4
  br i1 %98, label %99, label %213

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %101 = getelementptr inbounds %struct.P, %struct.P* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %.01 to i64
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %102, %105
  %107 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %108 = getelementptr inbounds %struct.P, %struct.P* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %109, %112
  %114 = invoke zeroext i1 @_Z5checkii(i32 %106, i32 %113)
          to label %115 unwind label %30

115:                                              ; preds = %99
  br i1 %114, label %117, label %116

116:                                              ; preds = %115
  br label %211

117:                                              ; preds = %115
  invoke void @_ZN1PC2Eii(%struct.P* %8, i32 %106, i32 %113)
          to label %118 unwind label %30

118:                                              ; preds = %117
  %119 = bitcast %struct.P* %8 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = invoke i32 @_Z8getIndex1P(i64 %120)
          to label %122 unwind label %30

122:                                              ; preds = %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2601 x [4 x i32]], [2601 x [4 x i32]]* @costc, i64 0, i64 %123
  %125 = add nsw i32 %.01, 2
  %126 = srem i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %133 = bitcast %struct.P* %9 to i8*
  %134 = bitcast %struct.P* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 8, i1 false)
  %135 = bitcast %struct.P* %9 to i64*
  %136 = load i64, i64* %135, align 4
  %137 = invoke i32 @_Z8getIndex1P(i64 %136)
          to label %138 unwind label %30

138:                                              ; preds = %122
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %140, i64 0, i64 %143
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %131, %147
  %149 = add nsw i32 %148, 1
  %150 = icmp sgt i32 %129, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %138
  %152 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %155 = bitcast %struct.P* %10 to i8*
  %156 = bitcast %struct.P* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 8, i1 false)
  %157 = bitcast %struct.P* %10 to i64*
  %158 = load i64, i64* %157, align 4
  %159 = invoke i32 @_Z8getIndex1P(i64 %158)
          to label %160 unwind label %30

160:                                              ; preds = %151
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %162, i64 0, i64 %165
  %167 = sext i32 %.01 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %166, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %153, %169
  %171 = add nsw i32 %170, 1
  invoke void @_ZN1PC2Eii(%struct.P* %11, i32 %106, i32 %113)
          to label %172 unwind label %30

172:                                              ; preds = %160
  %173 = bitcast %struct.P* %11 to i64*
  %174 = load i64, i64* %173, align 4
  %175 = invoke i32 @_Z8getIndex1P(i64 %174)
          to label %176 unwind label %30

176:                                              ; preds = %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2601 x [4 x i32]], [2601 x [4 x i32]]* @costc, i64 0, i64 %177
  %179 = add nsw i32 %.01, 2
  %180 = srem i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %178, i64 0, i64 %181
  store i32 %171, i32* %182, align 4
  invoke void @_ZN1PC2Eii(%struct.P* %13, i32 %106, i32 %113)
          to label %183 unwind label %30

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 0
  %187 = bitcast %struct.P* %14 to i8*
  %188 = bitcast %struct.P* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 8, i1 false)
  %189 = bitcast %struct.P* %14 to i64*
  %190 = load i64, i64* %189, align 4
  %191 = invoke i32 @_Z8getIndex1P(i64 %190)
          to label %192 unwind label %30

192:                                              ; preds = %183
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2601 x [4 x [4 x i32]]], [2601 x [4 x [4 x i32]]]* @mincost, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Pess, %struct.Pess* %7, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %194, i64 0, i64 %197
  %199 = sext i32 %.01 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %185, %201
  %203 = add nsw i32 %202, 1
  %204 = add nsw i32 %.01, 2
  %205 = srem i32 %204, 4
  %206 = bitcast %struct.P* %13 to i64*
  %207 = load i64, i64* %206, align 4
  invoke void @_ZN4PessC2E1Pii(%struct.Pess* %12, i64 %207, i32 %203, i32 %205)
          to label %208 unwind label %30

208:                                              ; preds = %192
  invoke void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.3"* %3, %struct.Pess* dereferenceable(16) %12)
          to label %209 unwind label %30

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %138
  br label %211

211:                                              ; preds = %210, %116
  %212 = add nsw i32 %.01, 1
  br label %97

213:                                              ; preds = %97
  br label %70

214:                                              ; preds = %72
  %215 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %216 unwind label %30

216:                                              ; preds = %214
  %217 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %218 unwind label %30

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %95
  %.02 = phi i32 [ 1, %95 ], [ 0, %218 ]
  call void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue.3"* %3) #3
  switch i32 %.02, label %224 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %219, %219
  ret void

221:                                              ; preds = %30
  %222 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %33, 1
  resume { i8*, i32 } %223

224:                                              ; preds = %219
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4PessSaIS0_EEC2Ev(%"class.std::vector.4"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.3"* %0, %struct.Pess* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %6 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI4PessSaIS0_EE9push_backEOS0_(%"class.std::vector.4"* %5, %struct.Pess* dereferenceable(16) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %8 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.Pess* %8, %struct.Pess** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %11 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %11, %struct.Pess** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %15 = load %struct.Pess*, %struct.Pess** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  %17 = load %struct.Pess*, %struct.Pess** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pess* %15, %struct.Pess* %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4PessC2E1Pii(%struct.Pess* %0, i64 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.P, align 4
  %6 = bitcast %struct.P* %5 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.Pess, %struct.Pess* %0, i32 0, i32 0
  %8 = bitcast %struct.P* %7 to i8*
  %9 = bitcast %struct.P* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.Pess, %struct.Pess* %0, i32 0, i32 1
  store i32 %2, i32* %10, align 4
  %11 = getelementptr inbounds %struct.Pess, %struct.Pess* %0, i32 0, i32 2
  store i32 %3, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue.3"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI4PessSaIS0_EE5emptyEv(%"class.std::vector.4"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZNKSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue.3"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %3 = call dereferenceable(16) %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE5frontEv(%"class.std::vector.4"* %2) #3
  ret %struct.Pess* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.3"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %5 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store %struct.Pess* %5, %struct.Pess** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  %8 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.Pess* %8, %struct.Pess** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %12 = load %struct.Pess*, %struct.Pess** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %14 = load %struct.Pess*, %struct.Pess** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pess* %12, %struct.Pess* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4PessSaIS0_EE8pop_backEv(%"class.std::vector.4"* %15) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4PessSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI4PessSaIS0_EED2Ev(%"class.std::vector.4"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z29move_open_to_the_side_of_King1PS_S_(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.P, align 4
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P, align 4
  %7 = alloca [4 x [2 x i32]], align 16
  %8 = alloca %struct.P, align 4
  %9 = alloca %struct.P, align 4
  %10 = alloca %struct.P, align 4
  %11 = alloca %struct.P, align 4
  %12 = alloca %struct.P, align 4
  %13 = alloca %struct.P, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.P, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.P, align 4
  %18 = bitcast %struct.P* %4 to i64*
  store i64 %0, i64* %18, align 4
  %19 = bitcast %struct.P* %5 to i64*
  store i64 %1, i64* %19, align 4
  %20 = bitcast %struct.P* %6 to i64*
  store i64 %2, i64* %20, align 4
  %21 = bitcast %struct.P* %8 to i8*
  %22 = bitcast %struct.P* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 8, i1 false)
  %23 = bitcast %struct.P* %9 to i8*
  %24 = bitcast %struct.P* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 8, i1 false)
  %25 = bitcast %struct.P* %8 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = bitcast %struct.P* %9 to i64*
  %28 = load i64, i64* %27, align 4
  call void @_Z13open_the_door1PS_(i64 %26, i64 %28)
  br label %29

29:                                               ; preds = %120, %3
  %.0 = phi i32 [ 0, %3 ], [ %121, %120 ]
  %30 = icmp slt i32 %.0, 4
  br i1 %30, label %31, label %122

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = icmp sle i32 0, %37
  br i1 %44, label %45, label %61

45:                                               ; preds = %31
  %46 = load i32, i32* @w, align 4
  %47 = icmp slt i32 %37, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = icmp sle i32 0, %43
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load i32, i32* @h, align 4
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %54
  %56 = sext i32 %37 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %55, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 42
  br i1 %60, label %61, label %68

61:                                               ; preds = %53, %50, %48, %45, %31
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 0, i32* %64, align 4
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 0, i32* %67, align 8
  br label %120

68:                                               ; preds = %53
  %69 = sext i32 %.0 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %37, %71
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %43, %75
  %77 = icmp sle i32 0, %72
  br i1 %77, label %78, label %94

78:                                               ; preds = %68
  %79 = load i32, i32* @w, align 4
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = icmp sle i32 0, %76
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i32, i32* @h, align 4
  %85 = icmp slt i32 %76, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = sext i32 %76 to i64
  %88 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %87
  %89 = sext i32 %72 to i64
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 42
  br i1 %93, label %94, label %101

94:                                               ; preds = %86, %83, %81, %78, %68
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  store i32 0, i32* %97, align 4
  %98 = sext i32 %.0 to i64
  %99 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 0, i32* %100, align 8
  br label %120

101:                                              ; preds = %86
  call void @_ZN1PC2Eii(%struct.P* %10, i32 %37, i32 %43)
  %102 = bitcast %struct.P* %10 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = call i32 @_Z8getIndex1P(i64 %103)
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.0 to i64
  %109 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  store i32 %107, i32* %110, align 8
  call void @_ZN1PC2Eii(%struct.P* %11, i32 %72, i32 %76)
  %111 = bitcast %struct.P* %11 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = call i32 @_Z8getIndex1P(i64 %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %.0 to i64
  %118 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  store i32 %116, i32* %119, align 4
  br label %120

120:                                              ; preds = %101, %94, %61
  %121 = add nsw i32 %.0, 1
  br label %29

122:                                              ; preds = %29
  %123 = bitcast %struct.P* %12 to i8*
  %124 = bitcast %struct.P* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 8, i1 false)
  %125 = bitcast %struct.P* %13 to i8*
  %126 = bitcast %struct.P* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 8, i1 false)
  %127 = bitcast %struct.P* %12 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = bitcast %struct.P* %13 to i64*
  %130 = load i64, i64* %129, align 4
  call void @_Z13open_the_door1PS_(i64 %128, i64 %130)
  br label %131

131:                                              ; preds = %222, %122
  %.01 = phi i32 [ 0, %122 ], [ %223, %222 ]
  %132 = icmp slt i32 %.01, 4
  br i1 %132, label %133, label %224

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %.01 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* @odx, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %.01 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* @ody, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %141, %144
  %146 = icmp sle i32 0, %139
  br i1 %146, label %147, label %163

147:                                              ; preds = %133
  %148 = load i32, i32* @w, align 4
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = icmp sle i32 0, %145
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = load i32, i32* @h, align 4
  %154 = icmp slt i32 %145, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = sext i32 %145 to i64
  %157 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %156
  %158 = sext i32 %139 to i64
  %159 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %158)
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 42
  br i1 %162, label %163, label %166

163:                                              ; preds = %155, %152, %150, %147, %133
  %164 = sext i32 %.01 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @King_Of_The_King, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  br label %222

166:                                              ; preds = %155
  %167 = sext i32 %.01 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @dx2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %139, %169
  %171 = sext i32 %.01 to i64
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @dy2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %145, %173
  %175 = icmp sle i32 0, %170
  br i1 %175, label %176, label %192

176:                                              ; preds = %166
  %177 = load i32, i32* @w, align 4
  %178 = icmp slt i32 %170, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = icmp sle i32 0, %174
  br i1 %180, label %181, label %192

181:                                              ; preds = %179
  %182 = load i32, i32* @h, align 4
  %183 = icmp slt i32 %174, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = sext i32 %174 to i64
  %186 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %185
  %187 = sext i32 %170 to i64
  %188 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %186, i64 %187)
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 42
  br i1 %191, label %192, label %195

192:                                              ; preds = %184, %181, %179, %176, %166
  %193 = sext i32 %.01 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* @King_Of_The_King, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  br label %222

195:                                              ; preds = %184
  %196 = sext i32 %.01 to i64
  %197 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  call void @_ZN1PC2Eii(%struct.P* %15, i32 %170, i32 %174)
  %200 = bitcast %struct.P* %15 to i64*
  %201 = load i64, i64* %200, align 4
  %202 = call i32 @_Z8getIndex1P(i64 %201)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %199, %205
  store i32 %206, i32* %14, align 4
  %207 = sext i32 %.01 to i64
  %208 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  call void @_ZN1PC2Eii(%struct.P* %17, i32 %139, i32 %145)
  %211 = bitcast %struct.P* %17 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = call i32 @_Z8getIndex1P(i64 %212)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2601 x i32], [2601 x i32]* @open_mincost, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %210, %216
  store i32 %217, i32* %16, align 4
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %.01 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* @King_Of_The_King, i64 0, i64 %220
  store i32 %219, i32* %221, align 4
  br label %222

222:                                              ; preds = %195, %192, %163
  %223 = add nsw i32 %.01, 1
  br label %131

224:                                              ; preds = %131
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.12", align 8
  %2 = alloca %struct.P, align 4
  %3 = alloca %struct.P, align 4
  %4 = alloca %struct.P, align 4
  %5 = alloca %struct.P, align 4
  %6 = alloca %struct.P, align 4
  %7 = alloca %struct.P, align 4
  %8 = alloca %struct.P, align 4
  br label %9

9:                                                ; preds = %93, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @w)
  %12 = load i32, i32* @h, align 4
  %13 = load i32, i32* @w, align 4
  %14 = or i32 %12, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %9
  call void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector.12"* %1) #3
  invoke void @_ZN1PC2Eii(%struct.P* %2, i32 -1, i32 -1)
          to label %17 unwind label %41

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %70, %17
  %.01 = phi i32 [ 0, %17 ], [ %71, %70 ]
  %19 = load i32, i32* @h, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %22
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %25 unwind label %41

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %67, %25
  %.0 = phi i32 [ 0, %25 ], [ %68, %67 ]
  %27 = load i32, i32* @w, align 4
  %28 = icmp slt i32 %.0, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %26
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %30
  %32 = sext i32 %.0 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %32)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  invoke void @_ZN1PC2Eii(%struct.P* %3, i32 %.0, i32 %.01)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector.12"* %1, %struct.P* dereferenceable(8) %3)
          to label %40 unwind label %41

40:                                               ; preds = %39
  br label %45

41:                                               ; preds = %88, %73, %72, %62, %45, %39, %38, %29, %21, %16
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = extractvalue { i8*, i32 } %42, 1
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector.12"* %1) #3
  br label %95

45:                                               ; preds = %40, %34
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* @_Z1GB5cxx11, i64 0, i64 %46
  %48 = sext i32 %.0 to i64
  %49 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %48)
          to label %50 unwind label %41

50:                                               ; preds = %45
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 88
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.P, %struct.P* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  invoke void @_ZN1PC2Eii(%struct.P* %4, i32 %.0, i32 %.01)
          to label %63 unwind label %41

63:                                               ; preds = %62
  %64 = bitcast %struct.P* %2 to i8*
  %65 = bitcast %struct.P* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 8, i1 false)
  br label %66

66:                                               ; preds = %63, %58, %54, %50
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.0, 1
  br label %26

69:                                               ; preds = %26
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %18

72:                                               ; preds = %18
  invoke void @_Z12init_mincostv()
          to label %73 unwind label %41

73:                                               ; preds = %72
  %74 = call dereferenceable(8) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector.12"* %1, i64 0) #3
  %75 = bitcast %struct.P* %5 to i8*
  %76 = bitcast %struct.P* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 8, i1 false)
  %77 = call dereferenceable(8) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector.12"* %1, i64 1) #3
  %78 = bitcast %struct.P* %6 to i8*
  %79 = bitcast %struct.P* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 8, i1 false)
  %80 = bitcast %struct.P* %7 to i8*
  %81 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 8, i1 false)
  %82 = bitcast %struct.P* %5 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = bitcast %struct.P* %6 to i64*
  %85 = load i64, i64* %84, align 4
  %86 = bitcast %struct.P* %7 to i64*
  %87 = load i64, i64* %86, align 4
  invoke void @_Z29move_open_to_the_side_of_King1PS_S_(i64 %83, i64 %85, i64 %87)
          to label %88 unwind label %41

88:                                               ; preds = %73
  %89 = bitcast %struct.P* %8 to i8*
  %90 = bitcast %struct.P* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 8, i1 false)
  %91 = bitcast %struct.P* %8 to i64*
  %92 = load i64, i64* %91, align 4
  invoke void @_Z8dijkstra1P(i64 %92)
          to label %93 unwind label %41

93:                                               ; preds = %88
  call void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector.12"* %1) #3
  br label %9

94:                                               ; preds = %9
  ret i32 0

95:                                               ; preds = %41
  %96 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %44, 1
  resume { i8*, i32 } %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector.12"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base.13"* %2)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector.12"* %0, %struct.P* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %1) #3
  call void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.12"* %0, %struct.P* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector.12"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 %1
  ret %struct.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector.12"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.P*, %struct.P** %8, align 8
  %10 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %11 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %10) #3
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %5, %struct.P* %9, %"class.std::allocator.14"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.13"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.13"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Pox*, %struct.Pox** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Pox*, %struct.Pox** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIP3PoxS0_EvT_S2_RSaIT0_E(%struct.Pox* %5, %struct.Pox* %9, %"class.std::allocator.0"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP3PoxS0_EvT_S2_RSaIT0_E(%struct.Pox* %0, %struct.Pox* %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP3PoxEvT_S2_(%struct.Pox* %0, %struct.Pox* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3PoxSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Pox*, %struct.Pox** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Pox*, %struct.Pox** %9, align 8
  %11 = ptrtoint %struct.Pox* %7 to i64
  %12 = ptrtoint %struct.Pox* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI3PoxSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Pox* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %21) #3
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
define linkonce_odr void @_ZSt8_DestroyIP3PoxEvT_S2_(%struct.Pox* %0, %struct.Pox* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3PoxEEvT_S4_(%struct.Pox* %0, %struct.Pox* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3PoxEEvT_S4_(%struct.Pox* %0, %struct.Pox* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3PoxSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Pox* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Pox* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %6 to %"class.std::allocator.0"*
  call void @_ZNSt16allocator_traitsISaI3PoxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Pox* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI3PoxED2Ev(%"class.std::allocator.0"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PoxEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Pox* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PoxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Pox* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PoxE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Pox* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Pox* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PoxED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PoxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PoxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EED2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.Pess*, %struct.Pess** %4, align 8
  %6 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Pess*, %struct.Pess** %8, align 8
  %10 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %11 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %10) #3
  invoke void @_ZSt8_DestroyIP4PessS0_EvT_S2_RSaIT0_E(%struct.Pess* %5, %struct.Pess* %9, %"class.std::allocator.6"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4PessS0_EvT_S2_RSaIT0_E(%struct.Pess* %0, %struct.Pess* %1, %"class.std::allocator.6"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP4PessEvT_S2_(%struct.Pess* %0, %struct.Pess* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4PessSaIS0_EED2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.Pess*, %struct.Pess** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.Pess*, %struct.Pess** %9, align 8
  %11 = ptrtoint %struct.Pess* %7 to i64
  %12 = ptrtoint %struct.Pess* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  invoke void @_ZNSt12_Vector_baseI4PessSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %0, %struct.Pess* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4PessEvT_S2_(%struct.Pess* %0, %struct.Pess* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4PessEEvT_S4_(%struct.Pess* %0, %struct.Pess* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4PessEEvT_S4_(%struct.Pess* %0, %struct.Pess* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4PessSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %0, %struct.Pess* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.Pess* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %6 to %"class.std::allocator.6"*
  call void @_ZNSt16allocator_traitsISaI4PessEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, %struct.Pess* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaI4PessED2Ev(%"class.std::allocator.6"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PessEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.Pess* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PessE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %4, %struct.Pess* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PessE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.Pess* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.Pess* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PessED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PessED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PessED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3PoxSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI3PoxSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI3PoxSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  call void @_ZNSaI3PoxEC2Ev(%"class.std::allocator.0"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Pox* null, %struct.Pox** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Pox* null, %struct.Pox** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Pox* null, %struct.Pox** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3PoxEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PoxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PoxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Pox* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI3PoxSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Pox* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %0) #4 comdat {
  ret %struct.Pox* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pox* %0, %struct.Pox* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.Pox, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Pox, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %15 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Pox* %15, %struct.Pox** %16, align 8
  %17 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %18 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %17) #3
  %19 = bitcast %struct.Pox* %7 to i8*
  %20 = bitcast %struct.Pox* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %7) #3
  %26 = bitcast %struct.Pox* %10 to i8*
  %27 = bitcast %struct.Pox* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Pox*, %struct.Pox** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.Pox* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pox* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Pox** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  ret %struct.Pox* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Pox** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  ret %struct.Pox* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Pox* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Pox*, %struct.Pox** %10, align 8
  %12 = icmp ne %struct.Pox* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %15 to %"class.std::allocator.0"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Pox*, %struct.Pox** %19, align 8
  %21 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI3PoxEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %16, %struct.Pox* %20, %struct.Pox* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Pox*, %struct.Pox** %24, align 8
  %26 = getelementptr inbounds %struct.Pox, %struct.Pox* %25, i32 1
  store %struct.Pox* %26, %struct.Pox** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pox* %28, %struct.Pox** %29, align 8
  %30 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %struct.Pox*, %struct.Pox** %31, align 8
  call void @_ZNSt6vectorI3PoxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pox* %32, %struct.Pox* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PoxEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Pox* %1, %struct.Pox* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI3PoxE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %4, %struct.Pox* %1, %struct.Pox* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %0) #4 comdat {
  ret %struct.Pox* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %0, %struct.Pox* %1, %struct.Pox* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Pox*, %struct.Pox** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Pox*, %struct.Pox** %14, align 8
  %16 = call %struct.Pox* @_ZNSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %16, %struct.Pox** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %struct.Pox* @_ZNSt12_Vector_baseI3PoxSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %22 to %"class.std::allocator.0"*
  %24 = getelementptr inbounds %struct.Pox, %struct.Pox* %20, i64 %18
  %25 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI3PoxEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %23, %struct.Pox* %24, %struct.Pox* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %struct.Pox*, %struct.Pox** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %struct.Pox* @_ZSt34__uninitialized_move_if_noexcept_aIP3PoxS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pox* %11, %struct.Pox* %28, %struct.Pox* %20, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Pox, %struct.Pox* %31, i32 1
  %34 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %struct.Pox*, %struct.Pox** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %struct.Pox* @_ZSt34__uninitialized_move_if_noexcept_aIP3PoxS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pox* %35, %struct.Pox* %15, %struct.Pox* %33, %"class.std::allocator.0"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Pox* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Pox* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = getelementptr inbounds %struct.Pox, %struct.Pox* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI3PoxEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %50, %struct.Pox* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIP3PoxS0_EvT_S2_RSaIT0_E(%struct.Pox* %20, %struct.Pox* %.0, %"class.std::allocator.0"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI3PoxSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %62, %struct.Pox* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIP3PoxS0_EvT_S2_RSaIT0_E(%struct.Pox* %11, %struct.Pox* %15, %"class.std::allocator.0"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Pox*, %struct.Pox** %71, align 8
  %73 = ptrtoint %struct.Pox* %72 to i64
  %74 = ptrtoint %struct.Pox* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI3PoxSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Pox* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Pox* %20, %struct.Pox** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Pox* %38, %struct.Pox** %82, align 8
  %83 = getelementptr inbounds %struct.Pox, %struct.Pox* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Pox* %83, %struct.Pox** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PoxE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Pox* %1, %struct.Pox* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Pox* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Pox*
  %6 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %2) #3
  %7 = bitcast %struct.Pox* %5 to i8*
  %8 = bitcast %struct.Pox* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3PoxSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI3PoxSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %struct.Pox*, %struct.Pox** %3, align 8
  %5 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %struct.Pox*, %struct.Pox** %5, align 8
  %7 = ptrtoint %struct.Pox* %4 to i64
  %8 = ptrtoint %struct.Pox* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZNSt12_Vector_baseI3PoxSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = call %struct.Pox* @_ZNSt16allocator_traitsISaI3PoxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Pox* [ %7, %4 ], [ null, %8 ]
  ret %struct.Pox* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZSt34__uninitialized_move_if_noexcept_aIP3PoxS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pox* %0, %struct.Pox* %1, %struct.Pox* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %struct.Pox* @_ZSt32__make_move_if_noexcept_iteratorI3PoxSt13move_iteratorIPS0_EET0_PT_(%struct.Pox* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %7, %struct.Pox** %8, align 8
  %9 = call %struct.Pox* @_ZSt32__make_move_if_noexcept_iteratorI3PoxSt13move_iteratorIPS0_EET0_PT_(%struct.Pox* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Pox* %9, %struct.Pox** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %struct.Pox*, %struct.Pox** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %struct.Pox*, %struct.Pox** %13, align 8
  %15 = call %struct.Pox* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3PoxES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pox* %12, %struct.Pox* %14, %struct.Pox* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret %struct.Pox* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %struct.Pox** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3PoxEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Pox* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI3PoxE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %3, %struct.Pox* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3PoxSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI3PoxEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI3PoxSaIS0_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Pox*, %struct.Pox** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Pox*, %struct.Pox** %8, align 8
  %10 = ptrtoint %struct.Pox* %5 to i64
  %11 = ptrtoint %struct.Pox* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI3PoxEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3PoxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI3PoxSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %2 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3PoxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZNSt16allocator_traitsISaI3PoxEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = call %struct.Pox* @_ZN9__gnu_cxx13new_allocatorI3PoxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %3, i64 %1, i8* null)
  ret %struct.Pox* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZN9__gnu_cxx13new_allocatorI3PoxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3PoxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Pox*
  ret %struct.Pox* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP3PoxES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pox* %0, %struct.Pox* %1, %struct.Pox* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %struct.Pox*, %struct.Pox** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Pox*, %struct.Pox** %17, align 8
  %19 = call %struct.Pox* @_ZSt18uninitialized_copyISt13move_iteratorIP3PoxES2_ET0_T_S5_S4_(%struct.Pox* %16, %struct.Pox* %18, %struct.Pox* %2)
  ret %struct.Pox* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZSt32__make_move_if_noexcept_iteratorI3PoxSt13move_iteratorIPS0_EET0_PT_(%struct.Pox* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP3PoxEC2ES1_(%"class.std::move_iterator"* %2, %struct.Pox* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %struct.Pox*, %struct.Pox** %3, align 8
  ret %struct.Pox* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZSt18uninitialized_copyISt13move_iteratorIP3PoxES2_ET0_T_S5_S4_(%struct.Pox* %0, %struct.Pox* %1, %struct.Pox* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %struct.Pox*, %struct.Pox** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Pox*, %struct.Pox** %16, align 8
  %18 = call %struct.Pox* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3PoxES4_EET0_T_S7_S6_(%struct.Pox* %15, %struct.Pox* %17, %struct.Pox* %2)
  ret %struct.Pox* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pox* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3PoxES4_EET0_T_S7_S6_(%struct.Pox* %0, %struct.Pox* %1, %struct.Pox* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Pox* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP3PoxEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Pox* @_ZSt11__addressofI3PoxEPT_RS1_(%struct.Pox* dereferenceable(12) %.0) #3
  %13 = invoke dereferenceable(12) %struct.Pox* @_ZNKSt13move_iteratorIP3PoxEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI3PoxJS0_EEvPT_DpOT0_(%struct.Pox* %12, %struct.Pox* dereferenceable(12) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3PoxEppEv(%"class.std::move_iterator"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Pox, %struct.Pox* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP3PoxEvT_S2_(%struct.Pox* %2, %struct.Pox* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Pox* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP3PoxEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP3PoxEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI3PoxJS0_EEvPT_DpOT0_(%struct.Pox* %0, %struct.Pox* dereferenceable(12) %1) #4 comdat {
  %3 = bitcast %struct.Pox* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Pox*
  %5 = call dereferenceable(12) %struct.Pox* @_ZSt7forwardI3PoxEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pox* dereferenceable(12) %1) #3
  %6 = bitcast %struct.Pox* %4 to i8*
  %7 = bitcast %struct.Pox* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZSt11__addressofI3PoxEPT_RS1_(%struct.Pox* dereferenceable(12) %0) #4 comdat {
  ret %struct.Pox* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZNKSt13move_iteratorIP3PoxEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  ret %struct.Pox* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP3PoxEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  %4 = getelementptr inbounds %struct.Pox, %struct.Pox* %3, i32 1
  store %struct.Pox* %4, %struct.Pox** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP3PoxEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Pox* @_ZNKSt13move_iteratorIP3PoxE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %struct.Pox* @_ZNKSt13move_iteratorIP3PoxE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %struct.Pox* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNKSt13move_iteratorIP3PoxE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  ret %struct.Pox* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP3PoxEC2ES1_(%"class.std::move_iterator"* %0, %struct.Pox* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3PoxE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Pox* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Pox*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Pox*, %struct.Pox** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Pox, %struct.Pox* %6, i64 %7
  store %struct.Pox* %8, %struct.Pox** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Pox** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %10 = load %struct.Pox*, %struct.Pox** %9, align 8
  ret %struct.Pox* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  ret %struct.Pox* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pox* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Pox, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.Pox* %8 to i8*
  %18 = bitcast { i64, i32 }* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 12, i1 false)
  %19 = sub nsw i64 %1, 1
  %20 = sdiv i64 %19, 2
  br label %21

21:                                               ; preds = %31, %6
  %.01 = phi i64 [ %20, %6 ], [ %42, %31 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %31 ]
  %22 = icmp sgt i64 %.0, %2
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Pox* %24, %struct.Pox** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.Pox*, %struct.Pox** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.Pox* %27, %struct.Pox* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Pox* %32, %struct.Pox** %33, align 8
  %34 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %35 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %34) #3
  %36 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Pox* %36, %struct.Pox** %37, align 8
  %38 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %39 = bitcast %struct.Pox* %38 to i8*
  %40 = bitcast %struct.Pox* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %8) #3
  %45 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Pox* %45, %struct.Pox** %46, align 8
  %47 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = bitcast %struct.Pox* %47 to i8*
  %49 = bitcast %struct.Pox* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Pox** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %struct.Pox*, %struct.Pox** %1, align 8
  store %struct.Pox* %4, %struct.Pox** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Pox* %1, %struct.Pox* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI3PoxEclERKS0_S3_(%"struct.std::less"* %6, %struct.Pox* dereferenceable(12) %7, %struct.Pox* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Pox*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %6 = load %struct.Pox*, %struct.Pox** %5, align 8
  %7 = getelementptr inbounds %struct.Pox, %struct.Pox* %6, i64 %1
  store %struct.Pox* %7, %struct.Pox** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Pox** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %9 = load %struct.Pox*, %struct.Pox** %8, align 8
  ret %struct.Pox* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI3PoxEclERKS0_S3_(%"struct.std::less"* %0, %struct.Pox* dereferenceable(12) %1, %struct.Pox* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK3PoxltERKS_(%struct.Pox* %1, %struct.Pox* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK3PoxltERKS_(%struct.Pox* %0, %struct.Pox* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pox, %struct.Pox* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Pox, %struct.Pox* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI3PoxSaIS0_EE5emptyEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = call %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %struct.Pox* %4, %struct.Pox** %5, align 8
  %6 = call %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %3, i32 0, i32 0
  store %struct.Pox* %6, %struct.Pox** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK3PoxSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK3PoxSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.17"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #3
  %4 = load %struct.Pox*, %struct.Pox** %3, align 8
  %5 = call dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %1) #3
  %6 = load %struct.Pox*, %struct.Pox** %5, align 8
  %7 = icmp eq %struct.Pox* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %struct.Pox*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  store %struct.Pox* %7, %struct.Pox** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %struct.Pox** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %struct.Pox*, %struct.Pox** %8, align 8
  ret %struct.Pox* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %struct.Pox*, align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pox*, %struct.Pox** %6, align 8
  store %struct.Pox* %7, %struct.Pox** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.17"* %2, %struct.Pox** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  %9 = load %struct.Pox*, %struct.Pox** %8, align 8
  ret %struct.Pox* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pox** @_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  ret %struct.Pox** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.17"* %0, %struct.Pox** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  %4 = load %struct.Pox*, %struct.Pox** %1, align 8
  store %struct.Pox* %4, %struct.Pox** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE5frontEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = call %struct.Pox* @_ZNKSt6vectorI3PoxSaIS0_EE5beginEv(%"class.std::vector"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %2, i32 0, i32 0
  store %struct.Pox* %3, %struct.Pox** %4, align 8
  %5 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %2) #3
  ret %struct.Pox* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIPK3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.17"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  ret %struct.Pox* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pox* %0, %struct.Pox* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load %struct.Pox*, %struct.Pox** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Pox*, %struct.Pox** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Pox*, %struct.Pox** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Pox* %24, %struct.Pox* %26, %struct.Pox* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI3PoxSaIS0_EE8pop_backEv(%"class.std::vector"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Pox*, %struct.Pox** %4, align 8
  %6 = getelementptr inbounds %struct.Pox, %struct.Pox* %5, i32 -1
  store %struct.Pox* %6, %struct.Pox** %4, align 8
  %7 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %8 to %"class.std::allocator.0"*
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl", %"struct.std::_Vector_base<Pox, std::allocator<Pox> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Pox*, %struct.Pox** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI3PoxEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %9, %struct.Pox* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %struct.Pox*, %struct.Pox** %2, align 8
  %4 = getelementptr inbounds %struct.Pox, %struct.Pox* %3, i32 -1
  store %struct.Pox* %4, %struct.Pox** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Pox* %0, %struct.Pox* %1, %struct.Pox* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Pox, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Pox, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Pox* %2, %struct.Pox** %15, align 8
  %16 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %17 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %16) #3
  %18 = bitcast %struct.Pox* %8 to i8*
  %19 = bitcast %struct.Pox* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %21 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %23 = bitcast %struct.Pox* %22 to i8*
  %24 = bitcast %struct.Pox* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP3PoxSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %8) #3
  %29 = bitcast %struct.Pox* %10 to i8*
  %30 = bitcast %struct.Pox* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Pox*, %struct.Pox** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.Pox* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Pox* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Pox* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Pox, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.Pox, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Pox* %0, %struct.Pox** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.Pox* %7 to i8*
  %24 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  br label %25

25:                                               ; preds = %44, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %44 ]
  %26 = sub nsw i64 %2, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %.01, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %25
  %30 = add nsw i64 %.01, 1
  %31 = mul nsw i64 2, %30
  %32 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Pox* %32, %struct.Pox** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Pox* %35, %struct.Pox** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Pox*, %struct.Pox** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.Pox*, %struct.Pox** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Pox* %38, %struct.Pox* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Pox* %45, %struct.Pox** %46, align 8
  %47 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %47) #3
  %49 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Pox* %49, %struct.Pox** %50, align 8
  %51 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %52 = bitcast %struct.Pox* %51 to i8*
  %53 = bitcast %struct.Pox* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  br label %25

54:                                               ; preds = %25
  %55 = and i64 %2, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = sub nsw i64 %2, 2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %.01, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add nsw i64 %.01, 1
  %63 = mul nsw i64 2, %62
  %64 = sub nsw i64 %63, 1
  %65 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Pox* %65, %struct.Pox** %66, align 8
  %67 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %68 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %67) #3
  %69 = call %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Pox* %69, %struct.Pox** %70, align 8
  %71 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %72 = bitcast %struct.Pox* %71 to i8*
  %73 = bitcast %struct.Pox* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.Pox* @_ZSt4moveIR3PoxEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pox* dereferenceable(12) %7) #3
  %80 = bitcast %struct.Pox* %18 to i8*
  %81 = bitcast %struct.Pox* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %83 = load %struct.Pox*, %struct.Pox** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.Pox* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pox* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Pox* %1, %struct.Pox* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Pox* %1, %struct.Pox** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Pox* %2, %struct.Pox** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = call dereferenceable(12) %struct.Pox* @_ZNK9__gnu_cxx17__normal_iteratorIP3PoxSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI3PoxEclERKS0_S3_(%"struct.std::less"* %8, %struct.Pox* dereferenceable(12) %9, %struct.Pox* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI3PoxEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI3PoxEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI3PoxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EEC2Ev(%"class.std::vector.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  invoke void @_ZNSt12_Vector_baseI4PessSaIS0_EEC2Ev(%"struct.std::_Vector_base.5"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI4PessSaIS0_EEC2Ev(%"struct.std::_Vector_base.5"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4PessSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0 to %"class.std::allocator.6"*
  call void @_ZNSaI4PessEC2Ev(%"class.std::allocator.6"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.Pess* null, %struct.Pess** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.Pess* null, %struct.Pess** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.Pess* null, %struct.Pess** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PessEC2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PessEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PessEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EE9push_backEOS0_(%"class.std::vector.4"* %0, %struct.Pess* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %1) #3
  call void @_ZNSt6vectorI4PessSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.4"* %0, %struct.Pess* dereferenceable(16) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %0) #4 comdat {
  ret %struct.Pess* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pess* %0, %struct.Pess* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.std::less.9", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.20", align 1
  %7 = alloca %struct.Pess, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %struct.Pess, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %6)
  %14 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.18"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  store %struct.Pess* %14, %struct.Pess** %15, align 8
  %16 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %17 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %16) #3
  %18 = bitcast %struct.Pess* %7 to i8*
  %19 = bitcast %struct.Pess* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 16, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %7) #3
  %25 = bitcast %struct.Pess* %10 to i8*
  %26 = bitcast %struct.Pess* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 16, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %28 = load %struct.Pess*, %struct.Pess** %27, align 8
  %29 = bitcast %struct.Pess* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pess* %28, i64 %23, i64 0, i64 %31, i64 %33, %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %struct.Pess** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  ret %struct.Pess* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %struct.Pess** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  ret %struct.Pess* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.4"* %0, %struct.Pess* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  %8 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Pess*, %struct.Pess** %10, align 8
  %12 = icmp ne %struct.Pess* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %15 to %"class.std::allocator.6"*
  %17 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.Pess*, %struct.Pess** %19, align 8
  %21 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %1) #3
  call void @_ZNSt16allocator_traitsISaI4PessEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %16, %struct.Pess* %20, %struct.Pess* dereferenceable(16) %21)
  %22 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Pess*, %struct.Pess** %24, align 8
  %26 = getelementptr inbounds %struct.Pess, %struct.Pess* %25, i32 1
  store %struct.Pess* %26, %struct.Pess** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.Pess* %28, %struct.Pess** %29, align 8
  %30 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %32 = load %struct.Pess*, %struct.Pess** %31, align 8
  call void @_ZNSt6vectorI4PessSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.4"* %0, %struct.Pess* %32, %struct.Pess* dereferenceable(16) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PessEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.Pess* %1, %struct.Pess* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %5 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4PessE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %4, %struct.Pess* %1, %struct.Pess* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %0) #4 comdat {
  ret %struct.Pess* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.4"* %0, %struct.Pess* %1, %struct.Pess* dereferenceable(16) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Pess*, %struct.Pess** %10, align 8
  %12 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Pess*, %struct.Pess** %14, align 8
  %16 = call %struct.Pess* @_ZNSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %struct.Pess* %16, %struct.Pess** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %20 = call %struct.Pess* @_ZNSt12_Vector_baseI4PessSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %22 to %"class.std::allocator.6"*
  %24 = getelementptr inbounds %struct.Pess, %struct.Pess* %20, i64 %18
  %25 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI4PessEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.6"* dereferenceable(1) %23, %struct.Pess* %24, %struct.Pess* dereferenceable(16) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %28 = load %struct.Pess*, %struct.Pess** %27, align 8
  %29 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %30 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %29) #3
  %31 = invoke %struct.Pess* @_ZSt34__uninitialized_move_if_noexcept_aIP4PessS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pess* %11, %struct.Pess* %28, %struct.Pess* %20, %"class.std::allocator.6"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.Pess, %struct.Pess* %31, i32 1
  %34 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %35 = load %struct.Pess*, %struct.Pess** %34, align 8
  %36 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %37 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %36) #3
  %38 = invoke %struct.Pess* @_ZSt34__uninitialized_move_if_noexcept_aIP4PessS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pess* %35, %struct.Pess* %15, %struct.Pess* %33, %"class.std::allocator.6"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.Pess* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.Pess* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %49 to %"class.std::allocator.6"*
  %51 = getelementptr inbounds %struct.Pess, %struct.Pess* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI4PessEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.6"* dereferenceable(1) %50, %struct.Pess* %51)
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
  %58 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %59 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %58) #3
  invoke void @_ZSt8_DestroyIP4PessS0_EvT_S2_RSaIT0_E(%struct.Pess* %20, %struct.Pess* %.0, %"class.std::allocator.6"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  invoke void @_ZNSt12_Vector_baseI4PessSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %62, %struct.Pess* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %67 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %66) #3
  call void @_ZSt8_DestroyIP4PessS0_EvT_S2_RSaIT0_E(%struct.Pess* %11, %struct.Pess* %15, %"class.std::allocator.6"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %69 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.Pess*, %struct.Pess** %71, align 8
  %73 = ptrtoint %struct.Pess* %72 to i64
  %74 = ptrtoint %struct.Pess* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 16
  call void @_ZNSt12_Vector_baseI4PessSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.5"* %68, %struct.Pess* %11, i64 %76)
  %77 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.Pess* %20, %struct.Pess** %79, align 8
  %80 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.Pess* %38, %struct.Pess** %82, align 8
  %83 = getelementptr inbounds %struct.Pess, %struct.Pess* %20, i64 %7
  %84 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.Pess* %83, %struct.Pess** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PessE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.Pess* %1, %struct.Pess* dereferenceable(16) %2) #4 comdat align 2 {
  %4 = bitcast %struct.Pess* %1 to i8*
  %5 = bitcast i8* %4 to %struct.Pess*
  %6 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %2) #3
  %7 = bitcast %struct.Pess* %5 to i8*
  %8 = bitcast %struct.Pess* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4PessSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI4PessSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #3
  %4 = load %struct.Pess*, %struct.Pess** %3, align 8
  %5 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %1) #3
  %6 = load %struct.Pess*, %struct.Pess** %5, align 8
  %7 = ptrtoint %struct.Pess* %4 to i64
  %8 = ptrtoint %struct.Pess* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZNSt12_Vector_baseI4PessSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %5 to %"class.std::allocator.6"*
  %7 = call %struct.Pess* @_ZNSt16allocator_traitsISaI4PessEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.Pess* [ %7, %4 ], [ null, %8 ]
  ret %struct.Pess* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZSt34__uninitialized_move_if_noexcept_aIP4PessS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Pess* %0, %struct.Pess* %1, %struct.Pess* %2, %"class.std::allocator.6"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"class.std::move_iterator.19", align 8
  %7 = call %struct.Pess* @_ZSt32__make_move_if_noexcept_iteratorI4PessSt13move_iteratorIPS0_EET0_PT_(%struct.Pess* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Pess* %7, %struct.Pess** %8, align 8
  %9 = call %struct.Pess* @_ZSt32__make_move_if_noexcept_iteratorI4PessSt13move_iteratorIPS0_EET0_PT_(%struct.Pess* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  store %struct.Pess* %9, %struct.Pess** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  %12 = load %struct.Pess*, %struct.Pess** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  %14 = load %struct.Pess*, %struct.Pess** %13, align 8
  %15 = call %struct.Pess* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4PessES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pess* %12, %struct.Pess* %14, %struct.Pess* %2, %"class.std::allocator.6"* dereferenceable(1) %3)
  ret %struct.Pess* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  ret %struct.Pess** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PessEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.6"* dereferenceable(1) %0, %struct.Pess* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PessE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %3, %struct.Pess* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4PessSaIS0_EE8max_sizeEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %3 = call dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI4PessEE8max_sizeERKS1_(%"class.std::allocator.6"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4PessSaIS0_EE4sizeEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Pess*, %struct.Pess** %4, align 8
  %6 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Pess*, %struct.Pess** %8, align 8
  %10 = ptrtoint %struct.Pess* %5 to i64
  %11 = ptrtoint %struct.Pess* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4PessEE8max_sizeERKS1_(%"class.std::allocator.6"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4PessE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.6"* @_ZNKSt12_Vector_baseI4PessSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %2 to %"class.std::allocator.6"*
  ret %"class.std::allocator.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4PessE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZNSt16allocator_traitsISaI4PessEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = call %struct.Pess* @_ZN9__gnu_cxx13new_allocatorI4PessE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %3, i64 %1, i8* null)
  ret %struct.Pess* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZN9__gnu_cxx13new_allocatorI4PessE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4PessE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 16
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.Pess*
  ret %struct.Pess* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4PessES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Pess* %0, %struct.Pess* %1, %struct.Pess* %2, %"class.std::allocator.6"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"class.std::move_iterator.19", align 8
  %7 = alloca %"class.std::move_iterator.19", align 8
  %8 = alloca %"class.std::move_iterator.19", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %10, align 8
  %11 = bitcast %"class.std::move_iterator.19"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.19"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.19"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %7, i32 0, i32 0
  %16 = load %struct.Pess*, %struct.Pess** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %8, i32 0, i32 0
  %18 = load %struct.Pess*, %struct.Pess** %17, align 8
  %19 = call %struct.Pess* @_ZSt18uninitialized_copyISt13move_iteratorIP4PessES2_ET0_T_S5_S4_(%struct.Pess* %16, %struct.Pess* %18, %struct.Pess* %2)
  ret %struct.Pess* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZSt32__make_move_if_noexcept_iteratorI4PessSt13move_iteratorIPS0_EET0_PT_(%struct.Pess* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.19", align 8
  call void @_ZNSt13move_iteratorIP4PessEC2ES1_(%"class.std::move_iterator.19"* %2, %struct.Pess* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %2, i32 0, i32 0
  %4 = load %struct.Pess*, %struct.Pess** %3, align 8
  ret %struct.Pess* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZSt18uninitialized_copyISt13move_iteratorIP4PessES2_ET0_T_S5_S4_(%struct.Pess* %0, %struct.Pess* %1, %struct.Pess* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = alloca %"class.std::move_iterator.19", align 8
  %7 = alloca %"class.std::move_iterator.19", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %9, align 8
  %10 = bitcast %"class.std::move_iterator.19"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.19"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.19"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.19"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %6, i32 0, i32 0
  %15 = load %struct.Pess*, %struct.Pess** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %7, i32 0, i32 0
  %17 = load %struct.Pess*, %struct.Pess** %16, align 8
  %18 = call %struct.Pess* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4PessES4_EET0_T_S7_S6_(%struct.Pess* %15, %struct.Pess* %17, %struct.Pess* %2)
  ret %struct.Pess* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pess* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4PessES4_EET0_T_S7_S6_(%struct.Pess* %0, %struct.Pess* %1, %struct.Pess* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.19", align 8
  %5 = alloca %"class.std::move_iterator.19", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %4, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %5, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.Pess* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP4PessEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.19"* dereferenceable(8) %4, %"class.std::move_iterator.19"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.Pess* @_ZSt11__addressofI4PessEPT_RS1_(%struct.Pess* dereferenceable(16) %.0) #3
  %13 = invoke dereferenceable(16) %struct.Pess* @_ZNKSt13move_iteratorIP4PessEdeEv(%"class.std::move_iterator.19"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI4PessJS0_EEvPT_DpOT0_(%struct.Pess* %12, %struct.Pess* dereferenceable(16) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.19"* @_ZNSt13move_iteratorIP4PessEppEv(%"class.std::move_iterator.19"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.Pess, %struct.Pess* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIP4PessEvT_S2_(%struct.Pess* %2, %struct.Pess* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %struct.Pess* %.0

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
define linkonce_odr zeroext i1 @_ZStneIP4PessEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.19"* dereferenceable(8) %0, %"class.std::move_iterator.19"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP4PessEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.19"* dereferenceable(8) %0, %"class.std::move_iterator.19"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4PessJS0_EEvPT_DpOT0_(%struct.Pess* %0, %struct.Pess* dereferenceable(16) %1) #4 comdat {
  %3 = bitcast %struct.Pess* %0 to i8*
  %4 = bitcast i8* %3 to %struct.Pess*
  %5 = call dereferenceable(16) %struct.Pess* @_ZSt7forwardI4PessEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Pess* dereferenceable(16) %1) #3
  %6 = bitcast %struct.Pess* %4 to i8*
  %7 = bitcast %struct.Pess* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZSt11__addressofI4PessEPT_RS1_(%struct.Pess* dereferenceable(16) %0) #4 comdat {
  ret %struct.Pess* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZNKSt13move_iteratorIP4PessEdeEv(%"class.std::move_iterator.19"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  ret %struct.Pess* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.19"* @_ZNSt13move_iteratorIP4PessEppEv(%"class.std::move_iterator.19"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  %4 = getelementptr inbounds %struct.Pess, %struct.Pess* %3, i32 1
  store %struct.Pess* %4, %struct.Pess** %2, align 8
  ret %"class.std::move_iterator.19"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4PessEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.19"* dereferenceable(8) %0, %"class.std::move_iterator.19"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.Pess* @_ZNKSt13move_iteratorIP4PessE4baseEv(%"class.std::move_iterator.19"* %0)
  %4 = call %struct.Pess* @_ZNKSt13move_iteratorIP4PessE4baseEv(%"class.std::move_iterator.19"* %1)
  %5 = icmp eq %struct.Pess* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNKSt13move_iteratorIP4PessE4baseEv(%"class.std::move_iterator.19"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  ret %struct.Pess* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4PessEC2ES1_(%"class.std::move_iterator.19"* %0, %struct.Pess* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.19", %"class.std::move_iterator.19"* %0, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PessE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.7"* %0, %struct.Pess* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::less.9"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less.9", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.20", %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.18"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %struct.Pess*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %6 = load %struct.Pess*, %struct.Pess** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Pess, %struct.Pess* %6, i64 %7
  store %struct.Pess* %8, %struct.Pess** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %3, %struct.Pess** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %10 = load %struct.Pess*, %struct.Pess** %9, align 8
  ret %struct.Pess* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  ret %struct.Pess* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pess* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %struct.Pess, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %13, align 8
  %14 = bitcast %struct.Pess* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 4
  %17 = sub nsw i64 %1, 1
  %18 = sdiv i64 %17, 2
  br label %19

19:                                               ; preds = %29, %6
  %.01 = phi i64 [ %18, %6 ], [ %40, %29 ]
  %.0 = phi i64 [ %1, %6 ], [ %.01, %29 ]
  %20 = icmp sgt i64 %.0, %2
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %7, i64 %.01) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store %struct.Pess* %22, %struct.Pess** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %25 = load %struct.Pess*, %struct.Pess** %24, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %5, %struct.Pess* %25, %struct.Pess* dereferenceable(16) %8)
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i1 [ false, %19 ], [ %26, %21 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %7, i64 %.01) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store %struct.Pess* %30, %struct.Pess** %31, align 8
  %32 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %10) #3
  %33 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %32) #3
  %34 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %7, i64 %.0) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store %struct.Pess* %34, %struct.Pess** %35, align 8
  %36 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %11) #3
  %37 = bitcast %struct.Pess* %36 to i8*
  %38 = bitcast %struct.Pess* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 16, i1 false)
  %39 = sub nsw i64 %.01, 1
  %40 = sdiv i64 %39, 2
  br label %19

41:                                               ; preds = %27
  %42 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %8) #3
  %43 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %7, i64 %.0) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %struct.Pess* %43, %struct.Pess** %44, align 8
  %45 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %12) #3
  %46 = bitcast %struct.Pess* %45 to i8*
  %47 = bitcast %struct.Pess* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %0, %struct.Pess** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %4 = load %struct.Pess*, %struct.Pess** %1, align 8
  store %struct.Pess* %4, %struct.Pess** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0, %struct.Pess* %1, %struct.Pess* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.20", %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0, i32 0, i32 0
  %7 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI4PessEclERKS0_S3_(%"struct.std::less.9"* %6, %struct.Pess* dereferenceable(16) %7, %struct.Pess* dereferenceable(16) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %struct.Pess*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %6 = load %struct.Pess*, %struct.Pess** %5, align 8
  %7 = getelementptr inbounds %struct.Pess, %struct.Pess* %6, i64 %1
  store %struct.Pess* %7, %struct.Pess** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %3, %struct.Pess** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %9 = load %struct.Pess*, %struct.Pess** %8, align 8
  ret %struct.Pess* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4PessEclERKS0_S3_(%"struct.std::less.9"* %0, %struct.Pess* dereferenceable(16) %1, %struct.Pess* dereferenceable(16) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK4PessltERKS_(%struct.Pess* %1, %struct.Pess* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4PessltERKS_(%struct.Pess* %0, %struct.Pess* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pess, %struct.Pess* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.Pess, %struct.Pess* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4PessSaIS0_EE5emptyEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = call %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store %struct.Pess* %4, %struct.Pess** %5, align 8
  %6 = call %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store %struct.Pess* %6, %struct.Pess** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4PessSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4PessSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) #3
  %4 = load %struct.Pess*, %struct.Pess** %3, align 8
  %5 = call dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %1) #3
  %6 = load %struct.Pess*, %struct.Pess** %5, align 8
  %7 = icmp eq %struct.Pess* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %struct.Pess*, align 8
  %4 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  store %struct.Pess* %7, %struct.Pess** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %2, %struct.Pess** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %9 = load %struct.Pess*, %struct.Pess** %8, align 8
  ret %struct.Pess* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE3endEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %struct.Pess*, align 8
  %4 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Pess*, %struct.Pess** %6, align 8
  store %struct.Pess* %7, %struct.Pess** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %2, %struct.Pess** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %9 = load %struct.Pess*, %struct.Pess** %8, align 8
  ret %struct.Pess* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Pess** @_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i32 0, i32 0
  ret %struct.Pess** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %0, %struct.Pess** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i32 0, i32 0
  %4 = load %struct.Pess*, %struct.Pess** %1, align 8
  store %struct.Pess* %4, %struct.Pess** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE5frontEv(%"class.std::vector.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = call %struct.Pess* @_ZNKSt6vectorI4PessSaIS0_EE5beginEv(%"class.std::vector.4"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store %struct.Pess* %3, %struct.Pess** %4, align 8
  %5 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %2) #3
  ret %struct.Pess* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIPK4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  ret %struct.Pess* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Pess* %0, %struct.Pess* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"struct.std::less.9", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %24 = load %struct.Pess*, %struct.Pess** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %26 = load %struct.Pess*, %struct.Pess** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %28 = load %struct.Pess*, %struct.Pess** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Pess* %24, %struct.Pess* %26, %struct.Pess* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4PessSaIS0_EE8pop_backEv(%"class.std::vector.4"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.Pess*, %struct.Pess** %4, align 8
  %6 = getelementptr inbounds %struct.Pess, %struct.Pess* %5, i32 -1
  store %struct.Pess* %6, %struct.Pess** %4, align 8
  %7 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %8 to %"class.std::allocator.6"*
  %10 = bitcast %"class.std::vector.4"* %0 to %"struct.std::_Vector_base.5"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl", %"struct.std::_Vector_base<Pess, std::allocator<Pess> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Pess*, %struct.Pess** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI4PessEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.6"* dereferenceable(1) %9, %struct.Pess* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less.9", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.18"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %0, i32 0, i32 0
  %3 = load %struct.Pess*, %struct.Pess** %2, align 8
  %4 = getelementptr inbounds %struct.Pess, %struct.Pess* %3, i32 -1
  store %struct.Pess* %4, %struct.Pess** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.18"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Pess* %0, %struct.Pess* %1, %struct.Pess* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %struct.Pess, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %struct.Pess, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  store %struct.Pess* %2, %struct.Pess** %14, align 8
  %15 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %7) #3
  %16 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Pess* %8 to i8*
  %18 = bitcast %struct.Pess* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 16, i1 false)
  %19 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %20 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %7) #3
  %22 = bitcast %struct.Pess* %21 to i8*
  %23 = bitcast %struct.Pess* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 16, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4PessSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %5) #3
  %27 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Pess* %10 to i8*
  %29 = bitcast %struct.Pess* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 16, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %33 = load %struct.Pess*, %struct.Pess** %32, align 8
  %34 = bitcast %struct.Pess* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Pess* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Pess* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %struct.Pess, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.20", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %struct.Pess, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store %struct.Pess* %0, %struct.Pess** %18, align 8
  %19 = bitcast %struct.Pess* %7 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 4
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 4
  br label %22

22:                                               ; preds = %41, %5
  %.01 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %.12, %41 ]
  %23 = sub nsw i64 %2, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %.01, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %22
  %27 = add nsw i64 %.01, 1
  %28 = mul nsw i64 2, %27
  %29 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  store %struct.Pess* %29, %struct.Pess** %30, align 8
  %31 = sub nsw i64 %28, 1
  %32 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store %struct.Pess* %32, %struct.Pess** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %9, i32 0, i32 0
  %35 = load %struct.Pess*, %struct.Pess** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %37 = load %struct.Pess*, %struct.Pess** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %8, %struct.Pess* %35, %struct.Pess* %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %26
  %40 = add nsw i64 %28, -1
  br label %41

41:                                               ; preds = %39, %26
  %.12 = phi i64 [ %40, %39 ], [ %28, %26 ]
  %42 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %.12) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store %struct.Pess* %42, %struct.Pess** %43, align 8
  %44 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %11) #3
  %45 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %44) #3
  %46 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %.0) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store %struct.Pess* %46, %struct.Pess** %47, align 8
  %48 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %12) #3
  %49 = bitcast %struct.Pess* %48 to i8*
  %50 = bitcast %struct.Pess* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 16, i1 false)
  br label %22

51:                                               ; preds = %22
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = sub nsw i64 %2, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %.01, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = add nsw i64 %.01, 1
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %struct.Pess* %62, %struct.Pess** %63, align 8
  %64 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  %65 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %64) #3
  %66 = call %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.18"* %6, i64 %.0) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %14, i32 0, i32 0
  store %struct.Pess* %66, %struct.Pess** %67, align 8
  %68 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %14) #3
  %69 = bitcast %struct.Pess* %68 to i8*
  %70 = bitcast %struct.Pess* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 16, i1 false)
  %71 = sub nsw i64 %60, 1
  br label %72

72:                                               ; preds = %58, %54, %51
  %.1 = phi i64 [ %71, %58 ], [ %.0, %54 ], [ %.0, %51 ]
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %8) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %73)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 8, i1 false)
  %76 = call dereferenceable(16) %struct.Pess* @_ZSt4moveIR4PessEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pess* dereferenceable(16) %7) #3
  %77 = bitcast %struct.Pess* %17 to i8*
  %78 = bitcast %struct.Pess* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %80 = load %struct.Pess*, %struct.Pess** %79, align 8
  %81 = bitcast %struct.Pess* %17 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 4
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = load i64, i64* %84, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Pess* %80, i64 %.1, i64 %1, i64 %83, i64 %85, %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* dereferenceable(1) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %0, %struct.Pess* %1, %struct.Pess* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store %struct.Pess* %1, %struct.Pess** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store %struct.Pess* %2, %struct.Pess** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %0, i32 0, i32 0
  %9 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %4) #3
  %10 = call dereferenceable(16) %struct.Pess* @_ZNK9__gnu_cxx17__normal_iteratorIP4PessSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI4PessEclERKS0_S3_(%"struct.std::less.9"* %8, %struct.Pess* dereferenceable(16) %9, %struct.Pess* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4PessEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4PessEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.20", %"struct.__gnu_cxx::__ops::_Iter_comp_val.20"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.22"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less.9"* @_ZSt4moveIRSt4lessI4PessEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less.9"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base.13"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  call void @_ZNSaI1PEC2Ev(%"class.std::allocator.14"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.P* null, %struct.P** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.P* null, %struct.P** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.P* null, %struct.P** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PEC2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %0, %struct.P* %1, %"class.std::allocator.14"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base.13"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.P*, %struct.P** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.P*, %struct.P** %9, align 8
  %11 = ptrtoint %struct.P* %7 to i64
  %12 = ptrtoint %struct.P* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.13"* %0, %struct.P* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.13"* %0, %struct.P* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.P* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %6 to %"class.std::allocator.14"*
  call void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1) %7, %struct.P* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  call void @_ZNSaI1PED2Ev(%"class.std::allocator.14"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator.14"* dereferenceable(1) %0, %struct.P* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %4, %struct.P* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.15"* %0, %struct.P* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.P* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PED2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.12"* %0, %struct.P* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.P*, %struct.P** %6, align 8
  %8 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.P*, %struct.P** %10, align 8
  %12 = icmp ne %struct.P* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %15 to %"class.std::allocator.14"*
  %17 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.P*, %struct.P** %19, align 8
  %21 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %16, %struct.P* %20, %struct.P* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.P*, %struct.P** %24, align 8
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 1
  store %struct.P* %26, %struct.P** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.P* @_ZNSt6vectorI1PSaIS0_EE3endEv(%"class.std::vector.12"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  store %struct.P* %28, %struct.P** %29, align 8
  %30 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %32 = load %struct.P*, %struct.P** %31, align 8
  call void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.12"* %0, %struct.P* %32, %struct.P* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #4 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %5 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %4, %struct.P* %1, %struct.P* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %0) #4 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.12"* %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %4, i32 0, i32 0
  store %struct.P* %1, %struct.P** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.12"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.P*, %struct.P** %10, align 8
  %12 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.P*, %struct.P** %14, align 8
  %16 = call %struct.P* @_ZNSt6vectorI1PSaIS0_EE5beginEv(%"class.std::vector.12"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %struct.P* %16, %struct.P** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %20 = call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %22 to %"class.std::allocator.14"*
  %24 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %18
  %25 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %23, %struct.P* %24, %struct.P* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %28 = load %struct.P*, %struct.P** %27, align 8
  %29 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %30 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %29) #3
  %31 = invoke %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.P* %11, %struct.P* %28, %struct.P* %20, %"class.std::allocator.14"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.P, %struct.P* %31, i32 1
  %34 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %4) #3
  %35 = load %struct.P*, %struct.P** %34, align 8
  %36 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %37 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %36) #3
  %38 = invoke %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.P* %35, %struct.P* %15, %struct.P* %33, %"class.std::allocator.14"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.P* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.P* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %49 to %"class.std::allocator.14"*
  %51 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.14"* dereferenceable(1) %50, %struct.P* %51)
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
  %58 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %59 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %58) #3
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %20, %struct.P* %.0, %"class.std::allocator.14"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.13"* %62, %struct.P* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #14
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %67 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %66) #3
  call void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %11, %struct.P* %15, %"class.std::allocator.14"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %69 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.P*, %struct.P** %71, align 8
  %73 = ptrtoint %struct.P* %72 to i64
  %74 = ptrtoint %struct.P* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.13"* %68, %struct.P* %11, i64 %76)
  %77 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.P* %20, %struct.P** %79, align 8
  %80 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.P* %38, %struct.P** %82, align 8
  %83 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %7
  %84 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.P* %83, %struct.P** %86, align 8
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
define linkonce_odr %struct.P* @_ZNSt6vectorI1PSaIS0_EE3endEv(%"class.std::vector.12"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %struct.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %struct.P* %1 to i8*
  %5 = bitcast i8* %4 to %struct.P*
  %6 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %2) #3
  %7 = bitcast %struct.P* %5 to i8*
  %8 = bitcast %struct.P* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.12"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector.12"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector.12"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector.12"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector.12"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector.12"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector.12"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector.12"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1PSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #3
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = call dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %1) #3
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = ptrtoint %struct.P* %4 to i64
  %8 = ptrtoint %struct.P* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt6vectorI1PSaIS0_EE5beginEv(%"class.std::vector.12"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %struct.P** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8
  ret %struct.P* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %5 to %"class.std::allocator.14"*
  %7 = call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.P* [ %7, %4 ], [ null, %8 ]
  ret %struct.P* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator.14"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%struct.P* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %struct.P* %7, %struct.P** %8, align 8
  %9 = call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%struct.P* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %struct.P* %9, %struct.P** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  %14 = load %struct.P*, %struct.P** %13, align 8
  %15 = call %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.P* %12, %struct.P* %14, %struct.P* %2, %"class.std::allocator.14"* dereferenceable(1) %3)
  ret %struct.P* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P** @_ZNK9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  ret %struct.P** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.14"* dereferenceable(1) %0, %struct.P* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %3, %struct.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector.12"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %3 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector.12"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = bitcast %"class.std::vector.12"* %0 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl", %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.P*, %struct.P** %8, align 8
  %10 = ptrtoint %struct.P* %5 to i64
  %11 = ptrtoint %struct.P* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator.14"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1PSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.23"* %0, %struct.P** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %1, align 8
  store %struct.P* %4, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator.14"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %3, i64 %1, i8* null)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.P*
  ret %struct.P* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator.14"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"class.std::move_iterator.24", align 8
  %8 = alloca %"class.std::move_iterator.24", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %struct.P* %0, %struct.P** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  store %struct.P* %1, %struct.P** %10, align 8
  %11 = bitcast %"class.std::move_iterator.24"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.24"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %7, i32 0, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %8, i32 0, i32 0
  %18 = load %struct.P*, %struct.P** %17, align 8
  %19 = call %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %16, %struct.P* %18, %struct.P* %2)
  ret %struct.P* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt32__make_move_if_noexcept_iteratorI1PSt13move_iteratorIPS0_EET0_PT_(%struct.P* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.24", align 8
  call void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator.24"* %2, %struct.P* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %2, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %0, %struct.P* %1, %struct.P* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca %"class.std::move_iterator.24", align 8
  %7 = alloca %"class.std::move_iterator.24", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %struct.P* %0, %struct.P** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %struct.P* %1, %struct.P** %9, align 8
  %10 = bitcast %"class.std::move_iterator.24"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.24"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.24"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.24"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %6, i32 0, i32 0
  %15 = load %struct.P*, %struct.P** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %7, i32 0, i32 0
  %17 = load %struct.P*, %struct.P** %16, align 8
  %18 = call %struct.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%struct.P* %15, %struct.P* %17, %struct.P* %2)
  ret %struct.P* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%struct.P* %0, %struct.P* %1, %struct.P* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %4, i32 0, i32 0
  store %struct.P* %0, %struct.P** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %5, i32 0, i32 0
  store %struct.P* %1, %struct.P** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %struct.P* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %4, %"class.std::move_iterator.24"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %struct.P* @_ZSt11__addressofI1PEPT_RS1_(%struct.P* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %struct.P* @_ZNKSt13move_iteratorIP1PEdeEv(%"class.std::move_iterator.24"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_(%struct.P* %12, %struct.P* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIP1PEppEv(%"class.std::move_iterator.24"* %4)
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
  invoke void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %2, %struct.P* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %39) #13
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1PJS0_EEvPT_DpOT0_(%struct.P* %0, %struct.P* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %struct.P* %0 to i8*
  %4 = bitcast i8* %3 to %struct.P*
  %5 = call dereferenceable(8) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(8) %1) #3
  %6 = bitcast %struct.P* %4 to i8*
  %7 = bitcast %struct.P* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt11__addressofI1PEPT_RS1_(%struct.P* dereferenceable(8) %0) #4 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZNKSt13move_iteratorIP1PEdeEv(%"class.std::move_iterator.24"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.24"* @_ZNSt13move_iteratorIP1PEppEv(%"class.std::move_iterator.24"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 1
  store %struct.P* %4, %struct.P** %2, align 8
  ret %"class.std::move_iterator.24"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1PEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.24"* dereferenceable(8) %0, %"class.std::move_iterator.24"* dereferenceable(8) %1) #0 comdat {
  %3 = call %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator.24"* %0)
  %4 = call %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator.24"* %1)
  %5 = icmp eq %struct.P* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator.24"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator.24"* %0, %struct.P* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.24", %"class.std::move_iterator.24"* %0, i32 0, i32 0
  store %struct.P* %1, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %0, %struct.P* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386812758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

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
