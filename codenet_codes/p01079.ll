; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01079/s166122477.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01079/s166122477.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.9" = type { i32 }
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.13" = type { %"class.std::tuple"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::__pair_base" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.14" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"class.std::tuple"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiiibEEEvDpOT_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZSt3getILm0EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm3EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm4EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiS9_ibEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt12__get_helperILm0EiJiiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EiJiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm4EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EE7_M_headERS0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiibEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiibEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJiiiibEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJiiiibEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiiibEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiiibEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiiibEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiibEEC2IJiiiibELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiiibEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEEC2IiJiibEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiibEEC2IiJibEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJibEEC2IiJbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiibEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorISt5tupleIJiiiibEESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiibEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiibEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJiiiibEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJiiiibEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEppEv = comdat any

$_ZSteqIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJiiiibEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5tupleIJiiiibEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiibEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiibEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiibEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm3EJibEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJiibEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJibEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm4EJbEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm3EJibEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEC2EOS0_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2ES5_ = comdat any

$_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNSt5tupleIJiiiibEEaSEOS0_ = comdat any

$_ZNKSt7greaterISt5tupleIJiiiibEEEclERKS1_S4_ = comdat any

$_ZStgtIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm0ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm1ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0EiJiiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm2ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm3ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiibEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm4ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm3EiJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJibEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm5ELm5EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiibEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm3EJibEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm4EJbEEaSEOS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiRiibEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiRiibEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiRiibEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiibEEC2IJiiRiibELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiRiibEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEEC2IiJRiibEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiibEEC2IRiJibEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiRiS5_ibEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiRiS5_ibEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiRiS5_ibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiRiS5_ibEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiibEEC2IJiRiS2_ibELb1EEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJRiS2_ibEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiibEEC2IRiJS2_ibEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = global [33 x %"class.std::vector"] zeroinitializer, align 16
@memo = global [1001 x [33 x [33 x i32]]] zeroinitializer, align 16
@d = global [33 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166122477.cpp, i8* null }]

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
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
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
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i32 0, i32 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %10) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %5, %"struct.std::pair"* %9, %"class.std::allocator"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::tuple", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %2)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %3)
  br label %50

50:                                               ; preds = %57, %0
  %.0 = phi i32 [ 1, %0 ], [ %58, %57 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %.0, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  br label %57

57:                                               ; preds = %53
  %58 = add nsw i32 %.0, 1
  br label %50

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %73, %59
  %.01 = phi i32 [ 0, %59 ], [ %74, %73 ]
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %.01, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %5)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %6)
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i64 0, i64 %68
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* %69, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i64 0, i64 %71
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* %72, i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  br label %73

73:                                               ; preds = %63
  %74 = add nsw i32 %.01, 1
  br label %60

75:                                               ; preds = %60
  call void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i8 1, i8* %12, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiiibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
          to label %76 unwind label %110

76:                                               ; preds = %75
  store i32 0, i32* getelementptr inbounds ([1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 0, i64 1, i64 0), align 4
  br label %77

77:                                               ; preds = %528, %109, %76
  %78 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %7)
          to label %79 unwind label %110

79:                                               ; preds = %77
  %80 = xor i1 %78, true
  br i1 %80, label %81, label %529

81:                                               ; preds = %79
  %82 = invoke dereferenceable(20) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %7)
          to label %83 unwind label %110

83:                                               ; preds = %81
  %84 = bitcast %"class.std::tuple"* %13 to i8*
  %85 = bitcast %"class.std::tuple"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 20, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %7)
          to label %86 unwind label %110

86:                                               ; preds = %83
  %87 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %13) #3
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %13) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %14, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %13) #3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %15, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %13) #3
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %13) #3
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  %99 = sext i32 %88 to i64
  %100 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %100, i64 0, i64 %102
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [33 x i32], [33 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %86
  br label %77

110:                                              ; preds = %556, %553, %537, %519, %495, %455, %431, %405, %377, %340, %300, %254, %236, %210, %186, %118, %83, %81, %77, %75
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  %113 = extractvalue { i8*, i32 } %111, 1
  call void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %7) #3
  br label %559

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %136, %114
  %.07 = phi i32 [ %88, %114 ], [ %137, %136 ]
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %.07, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = sext i32 %.07 to i64
  %120 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %120, i64 0, i64 %122
  %124 = sext i32 %94 to i64
  %125 = getelementptr inbounds [33 x i32], [33 x i32]* %123, i64 0, i64 %124
  %126 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %125, i32* dereferenceable(4) %14)
          to label %127 unwind label %110

127:                                              ; preds = %118
  %128 = load i32, i32* %126, align 4
  %129 = sext i32 %.07 to i64
  %130 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %130, i64 0, i64 %132
  %134 = sext i32 %94 to i64
  %135 = getelementptr inbounds [33 x i32], [33 x i32]* %133, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

136:                                              ; preds = %127
  %137 = add nsw i32 %.07, 1
  br label %115

138:                                              ; preds = %115
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [33 x %"class.std::vector"], [33 x %"class.std::vector"]* @G, i64 0, i64 %140
  %142 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"struct.std::pair"* %142, %"struct.std::pair"** %143, align 8
  %144 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %141) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %145, align 8
  br label %146

146:                                              ; preds = %468, %138
  %147 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br i1 %147, label %148, label %470

148:                                              ; preds = %146
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %150 = bitcast %"struct.std::pair"* %18 to i8*
  %151 = bitcast %"struct.std::pair"* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 8, i1 false)
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %19, align 4
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %88, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %148
  br label %468

160:                                              ; preds = %148
  %161 = trunc i8 %98 to i1
  br i1 %161, label %259, label %162

162:                                              ; preds = %160
  %163 = load i32, i32* %19, align 4
  %164 = icmp ne i32 %94, %163
  br i1 %164, label %165, label %220

165:                                              ; preds = %162
  %166 = add nsw i32 %88, %155
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %167
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %168, i64 0, i64 %170
  %172 = getelementptr inbounds [33 x i32], [33 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %174, %178
  %180 = icmp sle i32 %173, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %165
  %182 = add nsw i32 %88, %155
  br label %183

183:                                              ; preds = %208, %181
  %.010 = phi i32 [ %182, %181 ], [ %209, %208 ]
  %184 = load i32, i32* %3, align 4
  %185 = icmp sle i32 %.010, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %183
  %187 = sext i32 %.010 to i64
  %188 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %187
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %188, i64 0, i64 %190
  %192 = getelementptr inbounds [33 x i32], [33 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %20, align 4
  %199 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %20)
          to label %200 unwind label %110

200:                                              ; preds = %186
  %201 = load i32, i32* %199, align 4
  %202 = sext i32 %.010 to i64
  %203 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %203, i64 0, i64 %205
  %207 = getelementptr inbounds [33 x i32], [33 x i32]* %206, i64 0, i64 0
  store i32 %201, i32* %207, align 4
  br label %208

208:                                              ; preds = %200
  %209 = add nsw i32 %.010, 1
  br label %183

210:                                              ; preds = %183
  %211 = add nsw i32 %88, %155
  store i32 %211, i32* %21, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  store i32 %217, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i8 1, i8* %24, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %19, i32* dereferenceable(4) %23, i8* dereferenceable(1) %24)
          to label %218 unwind label %110

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218, %165
  br label %258

220:                                              ; preds = %162
  %221 = add nsw i32 %88, %155
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %222
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %223, i64 0, i64 %225
  %227 = getelementptr inbounds [33 x i32], [33 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %220
  %232 = add nsw i32 %88, %155
  br label %233

233:                                              ; preds = %252, %231
  %.09 = phi i32 [ %232, %231 ], [ %253, %252 ]
  %234 = load i32, i32* %3, align 4
  %235 = icmp sle i32 %.09, %234
  br i1 %235, label %236, label %254

236:                                              ; preds = %233
  %237 = sext i32 %.09 to i64
  %238 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %237
  %239 = load i32, i32* %19, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %238, i64 0, i64 %240
  %242 = getelementptr inbounds [33 x i32], [33 x i32]* %241, i64 0, i64 0
  %243 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %242, i32* dereferenceable(4) %14)
          to label %244 unwind label %110

244:                                              ; preds = %236
  %245 = load i32, i32* %243, align 4
  %246 = sext i32 %.09 to i64
  %247 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %246
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %247, i64 0, i64 %249
  %251 = getelementptr inbounds [33 x i32], [33 x i32]* %250, i64 0, i64 0
  store i32 %245, i32* %251, align 4
  br label %252

252:                                              ; preds = %244
  %253 = add nsw i32 %.09, 1
  br label %233

254:                                              ; preds = %233
  %255 = add nsw i32 %88, %155
  store i32 %255, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i8 0, i8* %27, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiS9_ibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %25, i32* dereferenceable(4) %14, i32* dereferenceable(4) %19, i32* dereferenceable(4) %26, i8* dereferenceable(1) %27)
          to label %256 unwind label %110

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %220
  br label %258

258:                                              ; preds = %257, %219
  br label %467

259:                                              ; preds = %160
  %260 = load i32, i32* %19, align 4
  %261 = icmp ne i32 %94, %260
  br i1 %261, label %262, label %344

262:                                              ; preds = %259
  %263 = add nsw i32 %88, %155
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %264
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %265, i64 0, i64 %267
  %269 = icmp slt i32 %155, 8
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load i32, i32* %15, align 4
  br label %273

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %271, %270 ], [ 0, %272 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [33 x i32], [33 x i32]* %268, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %19, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %278, %282
  %284 = icmp sle i32 %277, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %273
  %286 = add nsw i32 %88, %155
  br label %287

287:                                              ; preds = %326, %285
  %.08 = phi i32 [ %286, %285 ], [ %327, %326 ]
  %288 = load i32, i32* %3, align 4
  %289 = icmp sle i32 %.08, %288
  br i1 %289, label %290, label %328

290:                                              ; preds = %287
  %291 = sext i32 %.08 to i64
  %292 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %291
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %292, i64 0, i64 %294
  %296 = icmp slt i32 %155, 8
  br i1 %296, label %297, label %299

297:                                              ; preds = %290
  %298 = load i32, i32* %15, align 4
  br label %300

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %297
  %301 = phi i32 [ %298, %297 ], [ 0, %299 ]
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [33 x i32], [33 x i32]* %295, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %304, %308
  store i32 %309, i32* %28, align 4
  %310 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %303, i32* dereferenceable(4) %28)
          to label %311 unwind label %110

311:                                              ; preds = %300
  %312 = load i32, i32* %310, align 4
  %313 = sext i32 %.08 to i64
  %314 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %313
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %314, i64 0, i64 %316
  %318 = icmp slt i32 %155, 8
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = load i32, i32* %15, align 4
  br label %322

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %319
  %323 = phi i32 [ %320, %319 ], [ 0, %321 ]
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [33 x i32], [33 x i32]* %317, i64 0, i64 %324
  store i32 %312, i32* %325, align 4
  br label %326

326:                                              ; preds = %322
  %327 = add nsw i32 %.08, 1
  br label %287

328:                                              ; preds = %287
  %329 = add nsw i32 %88, %155
  store i32 %329, i32* %29, align 4
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  store i32 %335, i32* %30, align 4
  %336 = icmp slt i32 %155, 8
  br i1 %336, label %337, label %339

337:                                              ; preds = %328
  %338 = load i32, i32* %15, align 4
  br label %340

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i32 [ %338, %337 ], [ 0, %339 ]
  store i32 %341, i32* %31, align 4
  store i8 1, i8* %32, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %19, i32* dereferenceable(4) %31, i8* dereferenceable(1) %32)
          to label %342 unwind label %110

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %273
  br label %466

344:                                              ; preds = %259
  %345 = add nsw i32 %88, %155
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %346
  %348 = load i32, i32* %19, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %347, i64 0, i64 %349
  %351 = icmp slt i32 %155, 8
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = load i32, i32* %15, align 4
  br label %355

354:                                              ; preds = %344
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi i32 [ %353, %352 ], [ 0, %354 ]
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [33 x i32], [33 x i32]* %350, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = icmp sle i32 %359, %360
  br i1 %361, label %362, label %408

362:                                              ; preds = %355
  %363 = add nsw i32 %88, %155
  br label %364

364:                                              ; preds = %397, %362
  %.06 = phi i32 [ %363, %362 ], [ %398, %397 ]
  %365 = load i32, i32* %3, align 4
  %366 = icmp sle i32 %.06, %365
  br i1 %366, label %367, label %399

367:                                              ; preds = %364
  %368 = sext i32 %.06 to i64
  %369 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %369, i64 0, i64 %371
  %373 = icmp slt i32 %155, 8
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load i32, i32* %15, align 4
  br label %377

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376, %374
  %378 = phi i32 [ %375, %374 ], [ 0, %376 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [33 x i32], [33 x i32]* %372, i64 0, i64 %379
  %381 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %380, i32* dereferenceable(4) %14)
          to label %382 unwind label %110

382:                                              ; preds = %377
  %383 = load i32, i32* %381, align 4
  %384 = sext i32 %.06 to i64
  %385 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %384
  %386 = load i32, i32* %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %385, i64 0, i64 %387
  %389 = icmp slt i32 %155, 8
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = load i32, i32* %15, align 4
  br label %393

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392, %390
  %394 = phi i32 [ %391, %390 ], [ 0, %392 ]
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [33 x i32], [33 x i32]* %388, i64 0, i64 %395
  store i32 %383, i32* %396, align 4
  br label %397

397:                                              ; preds = %393
  %398 = add nsw i32 %.06, 1
  br label %364

399:                                              ; preds = %364
  %400 = add nsw i32 %88, %155
  store i32 %400, i32* %33, align 4
  %401 = icmp slt i32 %155, 8
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load i32, i32* %15, align 4
  br label %405

404:                                              ; preds = %399
  br label %405

405:                                              ; preds = %404, %402
  %406 = phi i32 [ %403, %402 ], [ 0, %404 ]
  store i32 %406, i32* %34, align 4
  store i8 0, i8* %35, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiS9_ibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %33, i32* dereferenceable(4) %14, i32* dereferenceable(4) %19, i32* dereferenceable(4) %34, i8* dereferenceable(1) %35)
          to label %407 unwind label %110

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %355
  %409 = sub nsw i32 %88, %155
  %410 = add nsw i32 %409, 15
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %411
  %413 = load i32, i32* %19, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %412, i64 0, i64 %414
  %416 = getelementptr inbounds [33 x i32], [33 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %418, %422
  %424 = icmp sle i32 %417, %423
  br i1 %424, label %425, label %465

425:                                              ; preds = %408
  %426 = sub nsw i32 %88, %155
  %427 = add nsw i32 %426, 15
  br label %428

428:                                              ; preds = %453, %425
  %.05 = phi i32 [ %427, %425 ], [ %454, %453 ]
  %429 = load i32, i32* %3, align 4
  %430 = icmp sle i32 %.05, %429
  br i1 %430, label %431, label %455

431:                                              ; preds = %428
  %432 = sext i32 %.05 to i64
  %433 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %432
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %433, i64 0, i64 %435
  %437 = getelementptr inbounds [33 x i32], [33 x i32]* %436, i64 0, i64 0
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %438, %442
  store i32 %443, i32* %36, align 4
  %444 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %437, i32* dereferenceable(4) %36)
          to label %445 unwind label %110

445:                                              ; preds = %431
  %446 = load i32, i32* %444, align 4
  %447 = sext i32 %.05 to i64
  %448 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %447
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %448, i64 0, i64 %450
  %452 = getelementptr inbounds [33 x i32], [33 x i32]* %451, i64 0, i64 0
  store i32 %446, i32* %452, align 4
  br label %453

453:                                              ; preds = %445
  %454 = add nsw i32 %.05, 1
  br label %428

455:                                              ; preds = %428
  %456 = sub nsw i32 %88, %155
  %457 = add nsw i32 %456, 15
  store i32 %457, i32* %37, align 4
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* %19, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %458, %462
  store i32 %463, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i8 1, i8* %40, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %19, i32* dereferenceable(4) %39, i8* dereferenceable(1) %40)
          to label %464 unwind label %110

464:                                              ; preds = %455
  br label %465

465:                                              ; preds = %464, %408
  br label %466

466:                                              ; preds = %465, %343
  br label %467

467:                                              ; preds = %466, %258
  br label %468

468:                                              ; preds = %467, %159
  %469 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %146

470:                                              ; preds = %146
  %471 = add nsw i32 %88, 15
  %472 = load i32, i32* %3, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %528

474:                                              ; preds = %470
  %475 = add nsw i32 %88, 15
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %477, i64 0, i64 %479
  %481 = getelementptr inbounds [33 x i32], [33 x i32]* %480, i64 0, i64 0
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* %15, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add nsw i32 %483, %487
  %489 = icmp sle i32 %482, %488
  br i1 %489, label %490, label %528

490:                                              ; preds = %474
  %491 = add nsw i32 %88, 15
  br label %492

492:                                              ; preds = %517, %490
  %.04 = phi i32 [ %491, %490 ], [ %518, %517 ]
  %493 = load i32, i32* %3, align 4
  %494 = icmp sle i32 %.04, %493
  br i1 %494, label %495, label %519

495:                                              ; preds = %492
  %496 = sext i32 %.04 to i64
  %497 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %497, i64 0, i64 %499
  %501 = getelementptr inbounds [33 x i32], [33 x i32]* %500, i64 0, i64 0
  %502 = load i32, i32* %14, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add nsw i32 %502, %506
  store i32 %507, i32* %41, align 4
  %508 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %501, i32* dereferenceable(4) %41)
          to label %509 unwind label %110

509:                                              ; preds = %495
  %510 = load i32, i32* %508, align 4
  %511 = sext i32 %.04 to i64
  %512 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %511
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %512, i64 0, i64 %514
  %516 = getelementptr inbounds [33 x i32], [33 x i32]* %515, i64 0, i64 0
  store i32 %510, i32* %516, align 4
  br label %517

517:                                              ; preds = %509
  %518 = add nsw i32 %.04, 1
  br label %492

519:                                              ; preds = %492
  %520 = add nsw i32 %88, 15
  store i32 %520, i32* %42, align 4
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [33 x i32], [33 x i32]* @d, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = add nsw i32 %521, %525
  store i32 %526, i32* %43, align 4
  store i32 0, i32* %44, align 4
  store i8 1, i8* %45, align 1
  invoke void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_(%"class.std::priority_queue"* %7, i32* dereferenceable(4) %42, i32* dereferenceable(4) %43, i32* dereferenceable(4) %15, i32* dereferenceable(4) %44, i8* dereferenceable(1) %45)
          to label %527 unwind label %110

527:                                              ; preds = %519
  br label %528

528:                                              ; preds = %527, %474, %470
  br label %77

529:                                              ; preds = %79
  store i32 0, i32* %46, align 4
  br label %530

530:                                              ; preds = %551, %529
  %.03 = phi i32 [ 0, %529 ], [ %552, %551 ]
  %531 = load i32, i32* %1, align 4
  %532 = icmp sle i32 %.03, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %548, %533
  %.02 = phi i32 [ 0, %533 ], [ %549, %548 ]
  %535 = load i32, i32* %3, align 4
  %536 = icmp sle i32 %.02, %535
  br i1 %536, label %537, label %550

537:                                              ; preds = %534
  %538 = sext i32 %.02 to i64
  %539 = getelementptr inbounds [1001 x [33 x [33 x i32]]], [1001 x [33 x [33 x i32]]]* @memo, i64 0, i64 %538
  %540 = load i32, i32* %1, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* %539, i64 0, i64 %541
  %543 = sext i32 %.03 to i64
  %544 = getelementptr inbounds [33 x i32], [33 x i32]* %542, i64 0, i64 %543
  %545 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %544)
          to label %546 unwind label %110

546:                                              ; preds = %537
  %547 = load i32, i32* %545, align 4
  store i32 %547, i32* %46, align 4
  br label %548

548:                                              ; preds = %546
  %549 = add nsw i32 %.02, 1
  br label %534

550:                                              ; preds = %534
  br label %551

551:                                              ; preds = %550
  %552 = add nsw i32 %.03, 1
  br label %530

553:                                              ; preds = %530
  %554 = load i32, i32* %46, align 4
  %555 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
          to label %556 unwind label %110

556:                                              ; preds = %553
  %557 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %558 unwind label %110

558:                                              ; preds = %556
  call void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %7) #3
  ret i32 0

559:                                              ; preds = %110
  %560 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %561 = insertvalue { i8*, i32 } %560, i32 %113, 1
  resume { i8*, i32 } %561
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = icmp ne %"struct.std::pair"* %8, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16 to %"class.std::allocator"*
  %18 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %"struct.std::pair"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %24 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %26, align 8
  br label %36

29:                                               ; preds = %3
  %30 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %35, i32* dereferenceable(4) %32, i32* dereferenceable(4) %33)
  br label %36

36:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiiibEEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiiibEEEvDpOT_(%"class.std::vector.0"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %16 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %23, %"class.std::tuple"* %25)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5emptyEv(%"class.std::vector.0"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(20) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5frontEv(%"class.std::vector.0"* %2) #3
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %"class.std::tuple"* %5, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %12, %"class.std::tuple"* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %15) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(20) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.5"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.6"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.7"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm3EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %2) #3
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.8"*
  %3 = call dereferenceable(1) i8* @_ZSt12__get_helperILm4EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %2) #3
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
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
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiibEEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiRiibEEEvDpOT_(%"class.std::vector.0"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %16 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %23, %"class.std::tuple"* %25)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiRiS9_ibEEEvDpOT_(%"class.std::priority_queue"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiRiS5_ibEEEvDpOT_(%"class.std::vector.0"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %16 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %23, %"class.std::tuple"* %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJiiiibEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.12"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 12
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.11"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJibEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.6"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.10"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.10"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.10"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm3EiJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.7"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 4
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.9"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.9"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.9"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm4EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #4 comdat {
  %2 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #3
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.8"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(1) %2) #3
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %5, %"class.std::tuple"* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt5tupleIJiiiibEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = ptrtoint %"class.std::tuple"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 20
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"class.std::tuple"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %21) #3
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
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiibEEEvT_S3_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiibEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiibEEEEvT_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %"class.std::tuple"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"class.std::tuple"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %7, %"class.std::tuple"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJiiiibEEED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %4, %"class.std::tuple"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"class.std::tuple"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiibEEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21) #3
  br label %22

22:                                               ; preds = %17
  call void @__clang_call_terminate(i8* %19) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %"struct.std::pair"* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6 to %"class.std::allocator"*
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::pair"* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %5, %"struct.std::pair"* %1, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %9 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %20, i64 %8)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %23 to %"class.std::allocator"*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %"struct.std::pair"* %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %28 unwind label %42

28:                                               ; preds = %4
  %29 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %32 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #3
  %33 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %12, %"struct.std::pair"* %30, %"struct.std::pair"* %21, %"class.std::allocator"* dereferenceable(1) %32)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 1
  %36 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %37, %"struct.std::pair"* %16, %"struct.std::pair"* %35, %"class.std::allocator"* dereferenceable(1) %39)
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
  %50 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %19
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %52, %"struct.std::pair"* %53)
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
  %60 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %21, %"struct.std::pair"* %.0, %"class.std::allocator"* dereferenceable(1) %61)
          to label %62 unwind label %55

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54
  %64 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %64, %"struct.std::pair"* %21, i64 %8)
          to label %65 unwind label %55

65:                                               ; preds = %63
  invoke void @__cxa_rethrow() #13
          to label %95 unwind label %55

66:                                               ; preds = %55
  br label %89

67:                                               ; preds = %41
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %12, %"struct.std::pair"* %16, %"class.std::allocator"* dereferenceable(1) %69)
  %70 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %71 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = ptrtoint %"struct.std::pair"* %74 to i64
  %76 = ptrtoint %"struct.std::pair"* %12 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %70, %"struct.std::pair"* %12, i64 %78)
  %79 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %80, i32 0, i32 0
  store %"struct.std::pair"* %21, %"struct.std::pair"** %81, align 8
  %82 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %8
  %86 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %87, i32 0, i32 2
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
  call void @__clang_call_terminate(i8* %94) #12
  unreachable

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) #0 comdat align 2 {
  %5 = bitcast %"struct.std::pair"* %1 to i8*
  %6 = bitcast i8* %5 to %"struct.std::pair"*
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %0 to %"class.std::__pair_base"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %1) #3
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"struct.std::pair"* [ %7, %4 ], [ null, %8 ]
  ret %"struct.std::pair"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %8, align 8
  %9 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %12, %"struct.std::pair"* %14, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3)
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %3, %"struct.std::pair"* %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = ptrtoint %"struct.std::pair"* %5 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2 to %"class.std::allocator"*
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 8
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  ret %"struct.std::pair"* %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %16, %"struct.std::pair"* %18, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorISt4pairIiiESt13move_iteratorIPS1_EET0_PT_(%"struct.std::pair"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = bitcast %"class.std::move_iterator"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %15, %"struct.std::pair"* %17, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"struct.std::pair"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %.0) #3
  %13 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %12, %"struct.std::pair"* dereferenceable(8) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

40:                                               ; preds = %26
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %0)
  %4 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJiiiibEEEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %0, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiibEEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiiibEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = icmp ne %"class.std::tuple"* %11, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %29 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"class.std::tuple"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28, i8* dereferenceable(1) %29)
  %30 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i32 1
  store %"class.std::tuple"* %34, %"class.std::tuple"** %32, align 8
  br label %45

35:                                               ; preds = %6
  %36 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %42 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %44, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41, i8* dereferenceable(1) %42)
  br label %45

45:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"class.std::tuple", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  %13 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %14 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.13"* %4, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  %16 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %17 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %16) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(20) %17) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %3) #3
  %21 = sub nsw i64 %20, 1
  %22 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %7) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(20) %22) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %24, i64 %21, i64 0, %"class.std::tuple"* %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"class.std::tuple"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %"class.std::tuple"** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiiibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::tuple"* %1, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %"class.std::tuple"* %20, %"class.std::tuple"** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %9) #3
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %24 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %23, i64 %11)
  %25 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %26 to %"class.std::allocator.2"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %27, %"class.std::tuple"* %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32, i8* dereferenceable(1) %33)
          to label %34 unwind label %48

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %37) #3
  %39 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %15, %"class.std::tuple"* %36, %"class.std::tuple"* %24, %"class.std::allocator.2"* dereferenceable(1) %38)
          to label %40 unwind label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i32 1
  %42 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %43, %"class.std::tuple"* %19, %"class.std::tuple"* %41, %"class.std::allocator.2"* dereferenceable(1) %45)
          to label %47 unwind label %48

47:                                               ; preds = %40
  br label %73

48:                                               ; preds = %40, %34, %7
  %.0 = phi %"class.std::tuple"* [ %41, %40 ], [ null, %34 ], [ %24, %7 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  br label %52

52:                                               ; preds = %48
  %53 = call i8* @__cxa_begin_catch(i8* %50) #3
  %54 = icmp ne %"class.std::tuple"* %.0, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %57 to %"class.std::allocator.2"*
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %58, %"class.std::tuple"* %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %71, %69, %65, %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  invoke void @__cxa_end_catch()
          to label %72 unwind label %98

65:                                               ; preds = %52
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %24, %"class.std::tuple"* %.0, %"class.std::allocator.2"* dereferenceable(1) %67)
          to label %68 unwind label %61

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %60
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %70, %"class.std::tuple"* %24, i64 %11)
          to label %71 unwind label %61

71:                                               ; preds = %69
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %61

72:                                               ; preds = %61
  br label %95

73:                                               ; preds = %47
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %15, %"class.std::tuple"* %19, %"class.std::allocator.2"* dereferenceable(1) %75)
  %76 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = ptrtoint %"class.std::tuple"* %80 to i64
  %82 = ptrtoint %"class.std::tuple"* %15 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 20
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %76, %"class.std::tuple"* %15, i64 %84)
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %86, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %87, align 8
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %89, i32 0, i32 1
  store %"class.std::tuple"* %46, %"class.std::tuple"** %90, align 8
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %11
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::tuple"* %91, %"class.std::tuple"** %94, align 8
  ret void

95:                                               ; preds = %72
  %96 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %64, 1
  resume { i8*, i32 } %97

98:                                               ; preds = %61
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #12
  unreachable

101:                                              ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiiibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::tuple"* %1 to i8*
  %9 = bitcast i8* %8 to %"class.std::tuple"*
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZNSt5tupleIJiiiibEEC2IJiiiibELb1EEEDpOT_(%"class.std::tuple"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiibEEC2IJiiiibELb1EEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.5"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm1EJiiibEEC2IiJiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i8* dereferenceable(1) %11)
  %12 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Head_base.12"*
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %14, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiibEEC2IiJiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i8* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Tuple_impl.6"*
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #3
  call void @_ZNSt11_Tuple_implILm2EJiibEEC2IiJibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.6"* %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.11"*
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiibEEC2IiJibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.6"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i8* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"struct.std::_Tuple_impl.6"* %0 to %"struct.std::_Tuple_impl.7"*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %3) #3
  call void @_ZNSt11_Tuple_implILm3EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.7"* %5, i32* dereferenceable(4) %6, i8* dereferenceable(1) %7)
  %8 = bitcast %"struct.std::_Tuple_impl.6"* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Head_base.10"*
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.7"* %0, i32* dereferenceable(4) %1, i8* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl.7"* %0 to %"struct.std::_Tuple_impl.8"*
  %5 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %2) #3
  call void @_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_(%"struct.std::_Tuple_impl.8"* %4, i8* dereferenceable(1) %5)
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 4
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.9"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.9"* %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJbEEC2IbEEOT_(%"struct.std::_Tuple_impl.8"* %0, i8* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Tuple_impl.8"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %1) #3
  call void @_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"* %3, i8* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.9"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"* %0, i8* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %1) #3
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, i8* %3, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %1) #3
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = ptrtoint %"class.std::tuple"* %4 to i64
  %8 = ptrtoint %"class.std::tuple"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %"class.std::tuple"* [ %7, %4 ], [ null, %8 ]
  ret %"class.std::tuple"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca %"class.std::move_iterator.14", align 8
  %7 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorISt5tupleIJiiiibEESt13move_iteratorIPS1_EET0_PT_(%"class.std::tuple"* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %"class.std::tuple"* %7, %"class.std::tuple"** %8, align 8
  %9 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorISt5tupleIJiiiibEESt13move_iteratorIPS1_EET0_PT_(%"class.std::tuple"* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %6, i32 0, i32 0
  store %"class.std::tuple"* %9, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %6, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiibEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %12, %"class.std::tuple"* %14, %"class.std::tuple"* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %"class.std::tuple"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = ptrtoint %"class.std::tuple"* %5 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 922337203685477580
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 20
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  ret %"class.std::tuple"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiibEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca %"class.std::move_iterator.14", align 8
  %7 = alloca %"class.std::move_iterator.14", align 8
  %8 = alloca %"class.std::move_iterator.14", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = bitcast %"class.std::move_iterator.14"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.14"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.14"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %7, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiibEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %16, %"class.std::tuple"* %18, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorISt5tupleIJiiiibEESt13move_iteratorIPS1_EET0_PT_(%"class.std::tuple"* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.14", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEC2ES2_(%"class.std::move_iterator.14"* %2, %"class.std::tuple"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %2, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiibEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca %"class.std::move_iterator.14", align 8
  %7 = alloca %"class.std::move_iterator.14", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %9, align 8
  %10 = bitcast %"class.std::move_iterator.14"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.14"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.14"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.14"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %6, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %7, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiibEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %15, %"class.std::tuple"* %17, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiibEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %.0 = phi %"class.std::tuple"* [ %2, %3 ], [ %19, %18 ]
  %9 = invoke zeroext i1 @_ZStneIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %4, %"class.std::move_iterator.14"* dereferenceable(8) %5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  br i1 %9, label %11, label %27

11:                                               ; preds = %10
  %12 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiibEEEPT_RS2_(%"class.std::tuple"* dereferenceable(20) %.0) #3
  %13 = invoke dereferenceable(20) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEEdeEv(%"class.std::move_iterator.14"* %4)
          to label %14 unwind label %20

14:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt5tupleIJiiiibEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(20) %13)
          to label %15 unwind label %20

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = invoke dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEppEv(%"class.std::move_iterator.14"* %4)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.0, i32 1
  br label %8

20:                                               ; preds = %16, %14, %11, %8
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %24

24:                                               ; preds = %20
  %25 = call i8* @__cxa_begin_catch(i8* %22) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiibEEEvT_S3_(%"class.std::tuple"* %2, %"class.std::tuple"* %.0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %40 unwind label %28

27:                                               ; preds = %10
  ret %"class.std::tuple"* %.0

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
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) #0 comdat {
  %3 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJiiiibEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(20) %1) #4 comdat {
  %3 = bitcast %"class.std::tuple"* %0 to i8*
  %4 = bitcast i8* %3 to %"class.std::tuple"*
  %5 = call dereferenceable(20) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiibEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(20) %1) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %4, %"class.std::tuple"* dereferenceable(20) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiibEEEPT_RS2_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEEdeEv(%"class.std::move_iterator.14"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.14"* @_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEppEv(%"class.std::move_iterator.14"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  ret %"class.std::move_iterator.14"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJiiiibEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.14"* dereferenceable(8) %0, %"class.std::move_iterator.14"* dereferenceable(8) %1) #0 comdat {
  %3 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEE4baseEv(%"class.std::move_iterator.14"* %0)
  %4 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEE4baseEv(%"class.std::move_iterator.14"* %1)
  %5 = icmp eq %"class.std::tuple"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiibEEE4baseEv(%"class.std::move_iterator.14"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiibEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(20) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiiibEEC2EOS0_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiibEEC2EOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(20) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.5"*
  %4 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %1) #3
  %5 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %4) #3
  call void @_ZNSt11_Tuple_implILm1EJiiibEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %3, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %5) #3
  %6 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.12"*
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %1) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %8, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat {
  ret %"struct.std::_Tuple_impl.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiibEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Tuple_impl.6"*
  %4 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) #3
  %5 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %4) #3
  call void @_ZNSt11_Tuple_implILm2EJiibEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %3, %"struct.std::_Tuple_impl.6"* dereferenceable(12) %5) #3
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 12
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.11"*
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %8, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat {
  ret %"struct.std::_Tuple_impl.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Tuple_impl.6"*
  ret %"struct.std::_Tuple_impl.6"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiibEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl.6"* %0 to %"struct.std::_Tuple_impl.7"*
  %4 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) #3
  %5 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZSt4moveIRSt11_Tuple_implILm3EJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %4) #3
  call void @_ZNSt11_Tuple_implILm3EJibEEC2EOS0_(%"struct.std::_Tuple_impl.7"* %3, %"struct.std::_Tuple_impl.7"* dereferenceable(8) %5) #3
  %6 = bitcast %"struct.std::_Tuple_impl.6"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.10"*
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.10"* %8, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZSt4moveIRSt11_Tuple_implILm3EJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::_Tuple_impl.7"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.6"* %0 to %"struct.std::_Tuple_impl.7"*
  ret %"struct.std::_Tuple_impl.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJibEEC2EOS0_(%"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl.7"* %0 to %"struct.std::_Tuple_impl.8"*
  %4 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm3EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) #3
  %5 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZSt4moveIRSt11_Tuple_implILm4EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %4) #3
  call void @_ZNSt11_Tuple_implILm4EJbEEC2EOS0_(%"struct.std::_Tuple_impl.8"* %3, %"struct.std::_Tuple_impl.8"* dereferenceable(1) %5) #3
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %0 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 4
  %8 = bitcast i8* %7 to %"struct.std::_Head_base.9"*
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  invoke void @_ZNSt10_Head_baseILm3EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.9"* %8, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZSt4moveIRSt11_Tuple_implILm4EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::_Tuple_impl.8"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm3EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.7"* %0 to %"struct.std::_Tuple_impl.8"*
  ret %"struct.std::_Tuple_impl.8"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm4EJbEEC2EOS0_(%"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::_Tuple_impl.8"* %0 to %"struct.std::_Head_base"*
  %4 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %1) #3
  %5 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #3
  invoke void @_ZNSt10_Head_baseILm4EbLb0EEC2IbEEOT_(%"struct.std::_Head_base"* %3, i8* dereferenceable(1) %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJiiiibEEEC2ES2_(%"class.std::move_iterator.14"* %0, %"class.std::tuple"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::greater"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.13"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %3, %"class.std::tuple"** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  ret %"class.std::tuple"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = sub nsw i64 %1, 1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %24, %5
  %.01 = phi i64 [ %13, %5 ], [ %34, %24 ]
  %.0 = phi i64 [ %1, %5 ], [ %.01, %24 ]
  %15 = icmp sgt i64 %.0, %2
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %6, i64 %.01) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %17, %"class.std::tuple"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(20) %3)
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi i1 [ false, %14 ], [ %21, %16 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %6, i64 %.01) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8
  %27 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %28 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %27) #3
  %29 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %6, i64 %.0) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8
  %31 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %9) #3
  %32 = call dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %31, %"class.std::tuple"* dereferenceable(20) %28) #3
  %33 = sub nsw i64 %.01, 1
  %34 = sdiv i64 %33, 2
  br label %14

35:                                               ; preds = %22
  %36 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %3) #3
  %37 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %6, i64 %.0) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %10, i32 0, i32 0
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8
  %39 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %10) #3
  %40 = call dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %39, %"class.std::tuple"* dereferenceable(20) %36) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %4, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* dereferenceable(20) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %4) #3
  %8 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiibEEEclERKS1_S4_(%"struct.std::greater"* %6, %"class.std::tuple"* dereferenceable(20) %7, %"class.std::tuple"* dereferenceable(20) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %3, %"class.std::tuple"** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(20) %1) #4 comdat align 2 {
  %3 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %6 = call dereferenceable(20) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJiiiibEEaSEOS0_(%"struct.std::_Tuple_impl"* %5, %"struct.std::_Tuple_impl"* dereferenceable(20) %4) #3
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiibEEEclERKS1_S4_(%"struct.std::greater"* %0, %"class.std::tuple"* dereferenceable(20) %1, %"class.std::tuple"* dereferenceable(20) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZStgtIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(20) %1, %"class.std::tuple"* dereferenceable(20) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat {
  %3 = call zeroext i1 @_ZStltIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(20) %1, %"class.std::tuple"* dereferenceable(20) %0)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJiiiibEJiiiibEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat {
  %3 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm0ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm0ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm1ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm0EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(20) %2) #3
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm1ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm2ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm0EiJiiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.12"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.12"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.12", %"struct.std::_Head_base.12"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.5"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %2) #3
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm2ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm3ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 12
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.11"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.6"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %2) #3
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm3ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = call dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm4ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i1 [ false, %8 ], [ %15, %14 ]
  br label %18

18:                                               ; preds = %16, %2
  %19 = phi i1 [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJibEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.6"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.10"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.10"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.10"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm3EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.7"*
  %3 = call dereferenceable(4) i32* @_ZSt12__get_helperILm3EiJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %2) #3
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm4ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #0 comdat align 2 {
  %3 = call dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %4 = load i8, i8* %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i32
  %7 = call dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %8 = load i8, i8* %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = call dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %1) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = call dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #3
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm5ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1)
  br label %24

24:                                               ; preds = %22, %12
  %25 = phi i1 [ false, %12 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm3EiJbEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat {
  %2 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #3
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERKS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.7"* %0 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 4
  %4 = bitcast i8* %3 to %"struct.std::_Head_base.9"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.9"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm3EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.9"* dereferenceable(4) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %0, i32 0, i32 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt3getILm4EJiiiibEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(20) %0) #4 comdat {
  %2 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.8"*
  %3 = call dereferenceable(1) i8* @_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %2) #3
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiiibEES1_Lm5ELm5EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(20) %0, %"class.std::tuple"* dereferenceable(20) %1) #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt12__get_helperILm4EbJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #4 comdat {
  %2 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #3
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERKS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.8"* %0 to %"struct.std::_Head_base"*
  %3 = call dereferenceable(1) i8* @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(1) %2) #3
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt10_Head_baseILm4EbLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i32 0, i32 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJiiiibEEaSEOS0_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(20) %1) #4 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %1) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #3
  store i32 %5, i32* %6, align 4
  %7 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %1) #3
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(20) %0) #3
  %10 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiibEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %9, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %8) #3
  ret %"struct.std::_Tuple_impl"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiibEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) #4 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #3
  store i32 %5, i32* %6, align 4
  %7 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %1) #3
  %8 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %7) #3
  %9 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %0) #3
  %10 = call dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiibEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %9, %"struct.std::_Tuple_impl.6"* dereferenceable(12) %8) #3
  ret %"struct.std::_Tuple_impl.5"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiibEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiibEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #3
  store i32 %5, i32* %6, align 4
  %7 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %1) #3
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZSt4moveIRSt11_Tuple_implILm3EJibEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJiibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(12) %0) #3
  %10 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm3EJibEEaSEOS0_(%"struct.std::_Tuple_impl.7"* %9, %"struct.std::_Tuple_impl.7"* dereferenceable(8) %8) #3
  ret %"struct.std::_Tuple_impl.6"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm3EJibEEaSEOS0_(%"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) #3
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %5 = load i32, i32* %4, align 4
  %6 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm3EJibEE7_M_headERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #3
  store i32 %5, i32* %6, align 4
  %7 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm3EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %1) #3
  %8 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZSt4moveIRSt11_Tuple_implILm4EJbEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %7) #3
  %9 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm3EJibEE7_M_tailERS0_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %0) #3
  %10 = call dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm4EJbEEaSEOS0_(%"struct.std::_Tuple_impl.8"* %9, %"struct.std::_Tuple_impl.8"* dereferenceable(1) %8) #3
  ret %"struct.std::_Tuple_impl.7"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Tuple_impl.8"* @_ZNSt11_Tuple_implILm4EJbEEaSEOS0_(%"struct.std::_Tuple_impl.8"* %0, %"struct.std::_Tuple_impl.8"* dereferenceable(1) %1) #4 comdat align 2 {
  %3 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %1) #3
  %4 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %3) #3
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = call dereferenceable(1) i8* @_ZNSt11_Tuple_implILm4EJbEE7_M_headERS0_(%"struct.std::_Tuple_impl.8"* dereferenceable(1) %0) #3
  %8 = zext i1 %6 to i8
  store i8 %8, i8* %7, align 1
  ret %"struct.std::_Tuple_impl.8"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5emptyEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store %"class.std::tuple"* %4, %"class.std::tuple"** %5, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) #3
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %1) #3
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = icmp eq %"class.std::tuple"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"class.std::tuple"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %2, %"class.std::tuple"** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i32 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.15"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %4, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5frontEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %4, align 8
  %5 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %2) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.13"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %24, %"class.std::tuple"* %26, %"class.std::tuple"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 -1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %9, %"class.std::tuple"* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.13"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.13"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 -1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.13"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %7) #3
  %16 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %15) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %8, %"class.std::tuple"* dereferenceable(20) %16) #3
  %17 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %5) #3
  %18 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %17) #3
  %19 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %7) #3
  %20 = call dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %19, %"class.std::tuple"* dereferenceable(20) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %5) #3
  %24 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %8) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(20) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 0, i64 %23, %"class.std::tuple"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %15 = alloca %"class.std::tuple", align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %16, align 8
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
  %24 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8
  %26 = sub nsw i64 %23, 1
  %27 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %"class.std::tuple"* %30, %"class.std::tuple"* %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = add nsw i64 %23, -1
  br label %36

36:                                               ; preds = %34, %21
  %.12 = phi i64 [ %35, %34 ], [ %23, %21 ]
  %37 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %.12) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8
  %39 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %9) #3
  %40 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %39) #3
  %41 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %.0) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %10, i32 0, i32 0
  store %"class.std::tuple"* %41, %"class.std::tuple"** %42, align 8
  %43 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %10) #3
  %44 = call dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %43, %"class.std::tuple"* dereferenceable(20) %40) #3
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
  %56 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %11, i32 0, i32 0
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8
  %58 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %11) #3
  %59 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %58) #3
  %60 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.13"* %5, i64 %.0) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %12, i32 0, i32 0
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8
  %62 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %12) #3
  %63 = call dereferenceable(20) %"class.std::tuple"* @_ZNSt5tupleIJiiiibEEaSEOS0_(%"class.std::tuple"* %62, %"class.std::tuple"* dereferenceable(20) %59) #3
  %64 = sub nsw i64 %54, 1
  br label %65

65:                                               ; preds = %52, %48, %45
  %.1 = phi i64 [ %64, %52 ], [ %.0, %48 ], [ %.0, %45 ]
  %66 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %14 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = call dereferenceable(20) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiibEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(20) %3) #3
  call void @_ZNSt5tupleIJiiiibEEC2EOS0_(%"class.std::tuple"* %15, %"class.std::tuple"* dereferenceable(20) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %71, i64 %.1, i64 %1, %"class.std::tuple"* %15, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %4) #3
  %10 = call dereferenceable(20) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.13"* %5) #3
  %11 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJiiiibEEEclERKS1_S4_(%"struct.std::greater"* %8, %"class.std::tuple"* dereferenceable(20) %9, %"class.std::tuple"* dereferenceable(20) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJiiiibEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJiiiibEEEEC2EONS0_15_Iter_comp_iterIS5_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::greater"* @_ZSt4moveIRSt7greaterISt5tupleIJiiiibEEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::greater"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiiRiibEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = icmp ne %"class.std::tuple"* %11, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %29 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiRiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"class.std::tuple"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28, i8* dereferenceable(1) %29)
  %30 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i32 1
  store %"class.std::tuple"* %34, %"class.std::tuple"** %32, align 8
  br label %45

35:                                               ; preds = %6
  %36 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %42 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %44, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41, i8* dereferenceable(1) %42)
  br label %45

45:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiRiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiRiibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::tuple"* %1, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiiRiibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %"class.std::tuple"* %20, %"class.std::tuple"** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %9) #3
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %24 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %23, i64 %11)
  %25 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %26 to %"class.std::allocator.2"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiiRiibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %27, %"class.std::tuple"* %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32, i8* dereferenceable(1) %33)
          to label %34 unwind label %48

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %37) #3
  %39 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %15, %"class.std::tuple"* %36, %"class.std::tuple"* %24, %"class.std::allocator.2"* dereferenceable(1) %38)
          to label %40 unwind label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i32 1
  %42 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %43, %"class.std::tuple"* %19, %"class.std::tuple"* %41, %"class.std::allocator.2"* dereferenceable(1) %45)
          to label %47 unwind label %48

47:                                               ; preds = %40
  br label %73

48:                                               ; preds = %40, %34, %7
  %.0 = phi %"class.std::tuple"* [ %41, %40 ], [ null, %34 ], [ %24, %7 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  br label %52

52:                                               ; preds = %48
  %53 = call i8* @__cxa_begin_catch(i8* %50) #3
  %54 = icmp ne %"class.std::tuple"* %.0, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %57 to %"class.std::allocator.2"*
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %58, %"class.std::tuple"* %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %71, %69, %65, %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  invoke void @__cxa_end_catch()
          to label %72 unwind label %98

65:                                               ; preds = %52
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %24, %"class.std::tuple"* %.0, %"class.std::allocator.2"* dereferenceable(1) %67)
          to label %68 unwind label %61

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %60
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %70, %"class.std::tuple"* %24, i64 %11)
          to label %71 unwind label %61

71:                                               ; preds = %69
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %61

72:                                               ; preds = %61
  br label %95

73:                                               ; preds = %47
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %15, %"class.std::tuple"* %19, %"class.std::allocator.2"* dereferenceable(1) %75)
  %76 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = ptrtoint %"class.std::tuple"* %80 to i64
  %82 = ptrtoint %"class.std::tuple"* %15 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 20
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %76, %"class.std::tuple"* %15, i64 %84)
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %86, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %87, align 8
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %89, i32 0, i32 1
  store %"class.std::tuple"* %46, %"class.std::tuple"** %90, align 8
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %11
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::tuple"* %91, %"class.std::tuple"** %94, align 8
  ret void

95:                                               ; preds = %72
  %96 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %64, 1
  resume { i8*, i32 } %97

98:                                               ; preds = %61
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #12
  unreachable

101:                                              ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiiRiibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::tuple"* %1 to i8*
  %9 = bitcast i8* %8 to %"class.std::tuple"*
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZNSt5tupleIJiiiibEEC2IJiiRiibELb1EEEDpOT_(%"class.std::tuple"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiibEEC2IJiiRiibELb1EEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiRiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJiRiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.5"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm1EJiiibEEC2IiJRiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i8* dereferenceable(1) %11)
  %12 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Head_base.12"*
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %14, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiibEEC2IiJRiibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i8* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Tuple_impl.6"*
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #3
  call void @_ZNSt11_Tuple_implILm2EJiibEEC2IRiJibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.6"* %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.11"*
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiibEEC2IRiJibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.6"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i8* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"struct.std::_Tuple_impl.6"* %0 to %"struct.std::_Tuple_impl.7"*
  %6 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %7 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %3) #3
  call void @_ZNSt11_Tuple_implILm3EJibEEC2IiJbEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.7"* %5, i32* dereferenceable(4) %6, i8* dereferenceable(1) %7)
  %8 = bitcast %"struct.std::_Tuple_impl.6"* %0 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Head_base.10"*
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.10"* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.10"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE12emplace_backIJiRiS5_ibEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = icmp ne %"class.std::tuple"* %11, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %29 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiRiS5_ibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"class.std::tuple"* %24, i32* dereferenceable(4) %25, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27, i32* dereferenceable(4) %28, i8* dereferenceable(1) %29)
  %30 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %33, i32 1
  store %"class.std::tuple"* %34, %"class.std::tuple"** %32, align 8
  br label %45

35:                                               ; preds = %6
  %36 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE3endEv(%"class.std::vector.0"* %0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %42 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiRiS5_ibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %44, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41, i8* dereferenceable(1) %42)
  br label %45

45:                                               ; preds = %35, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiRiS5_ibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiRiS5_ibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::tuple"* %1, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE17_M_realloc_insertIJiRiS5_ibEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJiiiibEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiibEESaIS1_EE5beginEv(%"class.std::vector.0"* %0) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %"class.std::tuple"* %20, %"class.std::tuple"** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %9) #3
  %23 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %24 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %23, i64 %11)
  %25 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %26 to %"class.std::allocator.2"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %33 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE9constructIS1_JiRiS5_ibEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %27, %"class.std::tuple"* %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30, i32* dereferenceable(4) %31, i32* dereferenceable(4) %32, i8* dereferenceable(1) %33)
          to label %34 unwind label %48

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %37) #3
  %39 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %15, %"class.std::tuple"* %36, %"class.std::tuple"* %24, %"class.std::allocator.2"* dereferenceable(1) %38)
          to label %40 unwind label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i32 1
  %42 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiibEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiibEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %43, %"class.std::tuple"* %19, %"class.std::tuple"* %41, %"class.std::allocator.2"* dereferenceable(1) %45)
          to label %47 unwind label %48

47:                                               ; preds = %40
  br label %73

48:                                               ; preds = %40, %34, %7
  %.0 = phi %"class.std::tuple"* [ %41, %40 ], [ null, %34 ], [ %24, %7 ]
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  br label %52

52:                                               ; preds = %48
  %53 = call i8* @__cxa_begin_catch(i8* %50) #3
  %54 = icmp ne %"class.std::tuple"* %.0, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %57 to %"class.std::allocator.2"*
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %22
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiibEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %58, %"class.std::tuple"* %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  br label %69

61:                                               ; preds = %71, %69, %65, %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = extractvalue { i8*, i32 } %62, 1
  invoke void @__cxa_end_catch()
          to label %72 unwind label %98

65:                                               ; preds = %52
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %24, %"class.std::tuple"* %.0, %"class.std::allocator.2"* dereferenceable(1) %67)
          to label %68 unwind label %61

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %60
  %70 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %70, %"class.std::tuple"* %24, i64 %11)
          to label %71 unwind label %61

71:                                               ; preds = %69
  invoke void @__cxa_rethrow() #13
          to label %101 unwind label %61

72:                                               ; preds = %61
  br label %95

73:                                               ; preds = %47
  %74 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiibEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %15, %"class.std::tuple"* %19, %"class.std::allocator.2"* dereferenceable(1) %75)
  %76 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %78, i32 0, i32 2
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = ptrtoint %"class.std::tuple"* %80 to i64
  %82 = ptrtoint %"class.std::tuple"* %15 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 20
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiibEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %76, %"class.std::tuple"* %15, i64 %84)
  %85 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %86, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %87, align 8
  %88 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %89, i32 0, i32 1
  store %"class.std::tuple"* %46, %"class.std::tuple"** %90, align 8
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 %11
  %92 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int, int, bool>, std::allocator<std::tuple<int, int, int, int, bool> > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::tuple"* %91, %"class.std::tuple"** %94, align 8
  ret void

95:                                               ; preds = %72
  %96 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %64, 1
  resume { i8*, i32 } %97

98:                                               ; preds = %61
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #12
  unreachable

101:                                              ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiibEEE9constructIS2_JiRiS5_ibEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::tuple"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i32* dereferenceable(4) %5, i8* dereferenceable(1) %6) #0 comdat align 2 {
  %8 = bitcast %"class.std::tuple"* %1 to i8*
  %9 = bitcast i8* %8 to %"class.std::tuple"*
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %2) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %4) #3
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %5) #3
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %6) #3
  call void @_ZNSt5tupleIJiiiibEEC2IJiRiS2_ibELb1EEEDpOT_(%"class.std::tuple"* %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiibEEC2IJiRiS2_ibELb1EEEDpOT_(%"class.std::tuple"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %12 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJRiS2_ibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiibEEC2IiJRiS2_ibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, i8* dereferenceable(1) %5) unnamed_addr #0 comdat align 2 {
  %7 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.5"*
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %3) #3
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %4) #3
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %5) #3
  call void @_ZNSt11_Tuple_implILm1EJiiibEEC2IRiJS2_ibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i8* dereferenceable(1) %11)
  %12 = bitcast %"struct.std::_Tuple_impl"* %0 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Head_base.12"*
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.12"* %14, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiibEEC2IRiJS2_ibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i8* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %0 to %"struct.std::_Tuple_impl.6"*
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %2) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #3
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #3
  call void @_ZNSt11_Tuple_implILm2EJiibEEC2IRiJibEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.6"* %6, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %0 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.11"*
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.11"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.11"* %0, i32* dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %0, i32 0, i32 0
  %4 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %1) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166122477.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
