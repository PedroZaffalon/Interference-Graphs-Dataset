; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00721/s575958076.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00721/s575958076.cpp"
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
%"class.std::__pair_base" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl" }
%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl" = type { %struct.vertice*, %struct.vertice*, %struct.vertice* }
%struct.vertice = type { i32, i32, i32 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.vertice* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.6" = type { %struct.vertice* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.vertice* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv = comdat any

$_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI7verticeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7verticeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP7verticeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7verticeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7verticeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeE10deallocateEPS1_m = comdat any

$_ZNSaI7verticeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeED2Ev = comdat any

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

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

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

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorI7verticeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7verticeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeEC2Ev = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI7verticeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI7verticeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7verticeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI7verticeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7verticeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7verticeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7verticeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7verticeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI7verticeSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7verticeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP7verticeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP7verticeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt13__copy_move_aILb1EP7verticeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP7verticeET_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7verticeEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP7verticeET_S2_ = comdat any

$_ZNKSt13move_iteratorIP7verticeE4baseEv = comdat any

$_ZNSt13move_iteratorIP7verticeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7verticeE7destroyIS1_EEvPT_ = comdat any

$_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2ES4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNKSt4lessI7verticeEclERKS0_S3_ = comdat any

$_ZNK7verticeltERKS_ = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK7verticeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI7verticeSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7verticeSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@c = global [22 x [22 x i8]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@d = global [22 x [22 x [22 x [22 x i32]]]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575958076.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* @v) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* @__dso_handle) #3
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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair", align 4
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(%"class.std::vector"* @v) #3
  br label %4

4:                                                ; preds = %17, %0
  %.0 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = icmp slt i32 %.0, 22
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %14, %6
  %.01 = phi i32 [ 0, %6 ], [ %15, %14 ]
  %8 = icmp slt i32 %.01, 22
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 %12
  store i8 120, i8* %13, align 1
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, 1
  br label %4

19:                                               ; preds = %4
  store i32 1, i32* %1, align 4
  br label %20

20:                                               ; preds = %66, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @h, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %25

25:                                               ; preds = %62, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @w, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x i8], [22 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i8], [22 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 111
  br i1 %45, label %46, label %49

46:                                               ; preds = %29
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* @sx, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* @sy, align 4
  br label %61

49:                                               ; preds = %29
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i8], [22 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @_ZNSt4pairIiiEC2IRiS2_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* @v, %"struct.std::pair"* dereferenceable(8) %3)
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %25

65:                                               ; preds = %25
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %20

69:                                               ; preds = %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %5) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %1) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %3)
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
define void @_Z13make_distancev() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %31, %0
  %.0 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %3 = icmp slt i32 %.0, 22
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %28, %4
  %.01 = phi i32 [ 0, %4 ], [ %29, %28 ]
  %6 = icmp slt i32 %.01, 22
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %25, %7
  %.02 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %9 = icmp slt i32 %.02, 22
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %22, %10
  %.03 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %12 = icmp slt i32 %.03, 22
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %14
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %15, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %17, i64 0, i64 %18
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %19, i64 0, i64 %20
  store i32 1000000009, i32* %21, align 4
  br label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %.03, 1
  br label %11

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.02, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %5

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 1
  br label %2

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %84, %33
  %.04 = phi i32 [ 1, %33 ], [ %85, %84 ]
  %35 = load i32, i32* @h, align 4
  %36 = icmp sle i32 %.04, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %81, %37
  %.05 = phi i32 [ 1, %37 ], [ %82, %81 ]
  %39 = load i32, i32* @w, align 4
  %40 = icmp sle i32 %.05, %39
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %78, %41
  %.06 = phi i32 [ 0, %41 ], [ %79, %78 ]
  %43 = icmp slt i32 %.06, 4
  br i1 %43, label %44, label %80

44:                                               ; preds = %42
  %45 = sext i32 %.06 to i64
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.04, %47
  %49 = sext i32 %.06 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %.05, %51
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %53
  %55 = sext i32 %.05 to i64
  %56 = getelementptr inbounds [22 x i8], [22 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 120
  br i1 %59, label %68, label %60

60:                                               ; preds = %44
  %61 = sext i32 %48 to i64
  %62 = getelementptr inbounds [22 x [22 x i8]], [22 x [22 x i8]]* @c, i64 0, i64 %61
  %63 = sext i32 %52 to i64
  %64 = getelementptr inbounds [22 x i8], [22 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 120
  br i1 %67, label %68, label %69

68:                                               ; preds = %60, %44
  br label %78

69:                                               ; preds = %60
  %70 = sext i32 %.04 to i64
  %71 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %70
  %72 = sext i32 %.05 to i64
  %73 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %71, i64 0, i64 %72
  %74 = sext i32 %48 to i64
  %75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %73, i64 0, i64 %74
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %75, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  br label %78

78:                                               ; preds = %69, %68
  %79 = add nsw i32 %.06, 1
  br label %42

80:                                               ; preds = %42
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.05, 1
  br label %38

83:                                               ; preds = %38
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.04, 1
  br label %34

86:                                               ; preds = %34
  br label %87

87:                                               ; preds = %163, %86
  %.09 = phi i32 [ 1, %86 ], [ %164, %163 ]
  %88 = load i32, i32* @h, align 4
  %89 = icmp sle i32 %.09, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %160, %90
  %.010 = phi i32 [ 1, %90 ], [ %161, %160 ]
  %92 = load i32, i32* @w, align 4
  %93 = icmp sle i32 %.010, %92
  br i1 %93, label %94, label %162

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %157, %94
  %.011 = phi i32 [ 1, %94 ], [ %158, %157 ]
  %96 = load i32, i32* @h, align 4
  %97 = icmp sle i32 %.011, %96
  br i1 %97, label %98, label %159

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %154, %98
  %.012 = phi i32 [ 1, %98 ], [ %155, %154 ]
  %100 = load i32, i32* @w, align 4
  %101 = icmp sle i32 %.012, %100
  br i1 %101, label %102, label %156

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %151, %102
  %.08 = phi i32 [ 1, %102 ], [ %152, %151 ]
  %104 = load i32, i32* @h, align 4
  %105 = icmp sle i32 %.08, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %148, %106
  %.07 = phi i32 [ 1, %106 ], [ %149, %148 ]
  %108 = load i32, i32* @w, align 4
  %109 = icmp sle i32 %.07, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %107
  %111 = sext i32 %.011 to i64
  %112 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %111
  %113 = sext i32 %.012 to i64
  %114 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %112, i64 0, i64 %113
  %115 = sext i32 %.08 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %114, i64 0, i64 %115
  %117 = sext i32 %.07 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %117
  %119 = sext i32 %.011 to i64
  %120 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %119
  %121 = sext i32 %.012 to i64
  %122 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %120, i64 0, i64 %121
  %123 = sext i32 %.09 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %122, i64 0, i64 %123
  %125 = sext i32 %.010 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %.09 to i64
  %129 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %128
  %130 = sext i32 %.010 to i64
  %131 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %129, i64 0, i64 %130
  %132 = sext i32 %.08 to i64
  %133 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %131, i64 0, i64 %132
  %134 = sext i32 %.07 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %133, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %127, %136
  store i32 %137, i32* %1, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %1)
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.011 to i64
  %141 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %140
  %142 = sext i32 %.012 to i64
  %143 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %141, i64 0, i64 %142
  %144 = sext i32 %.08 to i64
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %143, i64 0, i64 %144
  %146 = sext i32 %.07 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %145, i64 0, i64 %146
  store i32 %139, i32* %147, align 4
  br label %148

148:                                              ; preds = %110
  %149 = add nsw i32 %.07, 1
  br label %107

150:                                              ; preds = %107
  br label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.08, 1
  br label %103

153:                                              ; preds = %103
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.012, 1
  br label %99

156:                                              ; preds = %99
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.011, 1
  br label %95

159:                                              ; preds = %95
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.010, 1
  br label %91

162:                                              ; preds = %91
  br label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %.09, 1
  br label %87

165:                                              ; preds = %87
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validv() #4 {
  br label %1

1:                                                ; preds = %29, %0
  %.01 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %2 = sext i32 %.01 to i64
  %3 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* @v) #3
  %4 = icmp ult i64 %2, %3
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = load i32, i32* @sx, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %7
  %9 = load i32, i32* @sy, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %8, i64 0, i64 %10
  %12 = sext i32 %.01 to i64
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %18) #3
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x i32], [22 x i32]* %17, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, 1000000009
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  br label %32

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.01, 1
  br label %1

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %27
  %.0 = phi i1 [ false, %27 ], [ true, %31 ]
  ret i1 %.0
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define void @_Z9run_bitdpv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [10 x [1024 x i32]], align 16
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %struct.vertice, align 4
  %4 = alloca %struct.vertice, align 4
  %5 = alloca %struct.vertice, align 4
  %6 = alloca i32, align 4
  %7 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* @v) #3
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %10 = icmp slt i32 %.01, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %20, %11
  %.02 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = shl i32 1, %8
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* %1, i64 0, i64 %16
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [1024 x i32], [1024 x i32]* %17, i64 0, i64 %18
  store i32 1000000009, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.02, 1
  br label %12

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %9

25:                                               ; preds = %9
  call void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %2)
  br label %26

26:                                               ; preds = %77, %25
  %.03 = phi i32 [ 0, %25 ], [ %78, %77 ]
  %27 = icmp slt i32 %.03, %8
  br i1 %27, label %28, label %83

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.vertice, %struct.vertice* %3, i32 0, i32 0
  store i32 %.03, i32* %29, align 4
  %30 = getelementptr inbounds %struct.vertice, %struct.vertice* %3, i32 0, i32 1
  %31 = shl i32 1, %.03
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %struct.vertice, %struct.vertice* %3, i32 0, i32 2
  %33 = load i32, i32* @sx, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %34
  %36 = load i32, i32* @sy, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %35, i64 0, i64 %37
  %39 = sext i32 %.03 to i64
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %39) #3
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %38, i64 0, i64 %43
  %45 = sext i32 %.03 to i64
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %45) #3
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %44, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %32, align 4
  invoke void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %2, %struct.vertice* dereferenceable(12) %3)
          to label %52 unwind label %79

52:                                               ; preds = %28
  %53 = load i32, i32* @sx, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %54
  %56 = load i32, i32* @sy, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %55, i64 0, i64 %57
  %59 = sext i32 %.03 to i64
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %59) #3
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %58, i64 0, i64 %63
  %65 = sext i32 %.03 to i64
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %65) #3
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* %1, i64 0, i64 %72
  %74 = shl i32 1, %.03
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i32], [1024 x i32]* %73, i64 0, i64 %75
  store i32 %71, i32* %76, align 4
  br label %77

77:                                               ; preds = %52
  %78 = add nsw i32 %.03, 1
  br label %26

79:                                               ; preds = %184, %181, %169, %153, %90, %88, %84, %28
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  call void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %2) #3
  br label %187

83:                                               ; preds = %26
  br label %84

84:                                               ; preds = %165, %99, %83
  %85 = invoke zeroext i1 @_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %2)
          to label %86 unwind label %79

86:                                               ; preds = %84
  %87 = xor i1 %85, true
  br i1 %87, label %88, label %166

88:                                               ; preds = %86
  %89 = invoke dereferenceable(12) %struct.vertice* @_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %2)
          to label %90 unwind label %79

90:                                               ; preds = %88
  %91 = bitcast %struct.vertice* %4 to i8*
  %92 = bitcast %struct.vertice* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 12, i1 false)
  invoke void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %2)
          to label %93 unwind label %79

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = shl i32 1, %8
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %84

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %163, %100
  %.04 = phi i32 [ 0, %100 ], [ %164, %163 ]
  %102 = icmp slt i32 %.04, %8
  br i1 %102, label %103, label %165

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 1, %.04
  %107 = and i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %163

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 1, %.04
  %114 = xor i32 %112, %113
  %115 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %119) #3
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x [22 x [22 x i32]]]], [22 x [22 x [22 x [22 x i32]]]]* @d, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.vertice, %struct.vertice* %4, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %127) #3
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [22 x [22 x [22 x i32]]], [22 x [22 x [22 x i32]]]* %124, i64 0, i64 %131
  %133 = sext i32 %.04 to i64
  %134 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %133) #3
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %132, i64 0, i64 %137
  %139 = sext i32 %.04 to i64
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* @v, i64 %139) #3
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %116, %145
  %147 = sext i32 %.04 to i64
  %148 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* %1, i64 0, i64 %147
  %149 = sext i32 %114 to i64
  %150 = getelementptr inbounds [1024 x i32], [1024 x i32]* %148, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %110
  %154 = sext i32 %.04 to i64
  %155 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* %1, i64 0, i64 %154
  %156 = sext i32 %114 to i64
  %157 = getelementptr inbounds [1024 x i32], [1024 x i32]* %155, i64 0, i64 %156
  store i32 %146, i32* %157, align 4
  %158 = getelementptr inbounds %struct.vertice, %struct.vertice* %5, i32 0, i32 0
  store i32 %.04, i32* %158, align 4
  %159 = getelementptr inbounds %struct.vertice, %struct.vertice* %5, i32 0, i32 1
  store i32 %114, i32* %159, align 4
  %160 = getelementptr inbounds %struct.vertice, %struct.vertice* %5, i32 0, i32 2
  store i32 %146, i32* %160, align 4
  invoke void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %2, %struct.vertice* dereferenceable(12) %5)
          to label %161 unwind label %79

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161, %110
  br label %163

163:                                              ; preds = %162, %109
  %164 = add nsw i32 %.04, 1
  br label %101

165:                                              ; preds = %101
  br label %84

166:                                              ; preds = %86
  store i32 1000000009, i32* %6, align 4
  br label %167

167:                                              ; preds = %179, %166
  %.0 = phi i32 [ 0, %166 ], [ %180, %179 ]
  %168 = icmp slt i32 %.0, %8
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = sext i32 %.0 to i64
  %171 = getelementptr inbounds [10 x [1024 x i32]], [10 x [1024 x i32]]* %1, i64 0, i64 %170
  %172 = shl i32 1, %8
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1024 x i32], [1024 x i32]* %171, i64 0, i64 %174
  %176 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %175)
          to label %177 unwind label %79

177:                                              ; preds = %169
  %178 = load i32, i32* %176, align 4
  store i32 %178, i32* %6, align 4
  br label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %.0, 1
  br label %167

181:                                              ; preds = %167
  %182 = load i32, i32* %6, align 4
  %183 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
          to label %184 unwind label %79

184:                                              ; preds = %181
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %186 unwind label %79

186:                                              ; preds = %184
  call void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %2) #3
  ret void

187:                                              ; preds = %79
  %188 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %82, 1
  resume { i8*, i32 } %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2IS3_vEEv(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI7verticeSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %0, %struct.vertice* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %6 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI7verticeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %5, %struct.vertice* dereferenceable(12) %6)
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.vertice* %8, %struct.vertice** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %11 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %11, %struct.vertice** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.vertice*, %struct.vertice** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.vertice*, %struct.vertice** %16, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.vertice* %15, %struct.vertice* %17)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call zeroext i1 @_ZNKSt6vectorI7verticeSaIS0_EE5emptyEv(%"class.std::vector.0"* %2) #3
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZNKSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %3 = call dereferenceable(12) %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE5frontEv(%"class.std::vector.0"* %2) #3
  ret %struct.vertice* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %5 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store %struct.vertice* %5, %struct.vertice** %6, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  %8 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.vertice* %8, %struct.vertice** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %12 = load %struct.vertice*, %struct.vertice** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.vertice*, %struct.vertice** %13, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.vertice* %12, %struct.vertice* %14)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI7verticeSaIS0_EE8pop_backEv(%"class.std::vector.0"* %15) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI7verticeSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i32 0, i32 0
  call void @_ZNSt6vectorI7verticeSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @h)
  %4 = load i32, i32* @w, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @_Z4initv()
  call void @_Z13make_distancev()
  %7 = call zeroext i1 @_Z5validv()
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %12

11:                                               ; preds = %6
  call void @_Z9run_bitdpv()
  br label %12

12:                                               ; preds = %11, %8
  br label %1

13:                                               ; preds = %1
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %3, i32 0, i32 0
  %5 = load %struct.vertice*, %struct.vertice** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.vertice*, %struct.vertice** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %10) #3
  invoke void @_ZSt8_DestroyIP7verticeS0_EvT_S2_RSaIT0_E(%struct.vertice* %5, %struct.vertice* %9, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %18) #3
  br label %19

19:                                               ; preds = %14
  call void @__clang_call_terminate(i8* %16) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7verticeS0_EvT_S2_RSaIT0_E(%struct.vertice* %0, %struct.vertice* %1, %"class.std::allocator.2"* dereferenceable(1) %2) #0 comdat {
  call void @_ZSt8_DestroyIP7verticeEvT_S2_(%struct.vertice* %0, %struct.vertice* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7verticeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %2, i32 0, i32 0
  %4 = load %struct.vertice*, %struct.vertice** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.vertice*, %struct.vertice** %9, align 8
  %11 = ptrtoint %struct.vertice* %7 to i64
  %12 = ptrtoint %struct.vertice* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  invoke void @_ZNSt12_Vector_baseI7verticeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.vertice* %4, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %21) #3
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
define linkonce_odr void @_ZSt8_DestroyIP7verticeEvT_S2_(%struct.vertice* %0, %struct.vertice* %1) #0 comdat {
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7verticeEEvT_S4_(%struct.vertice* %0, %struct.vertice* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7verticeEEvT_S4_(%struct.vertice* %0, %struct.vertice* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7verticeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.vertice* %1, i64 %2) #0 comdat align 2 {
  %4 = icmp ne %struct.vertice* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %6 to %"class.std::allocator.2"*
  call void @_ZNSt16allocator_traitsISaI7verticeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.vertice* %1, i64 %2)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI7verticeED2Ev(%"class.std::allocator.2"* %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7verticeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.vertice* %1, i64 %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7verticeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.vertice* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7verticeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.vertice* %1, i64 %2) #4 comdat align 2 {
  %4 = bitcast %struct.vertice* %1 to i8*
  call void @_ZdlPv(i8* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7verticeED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7verticeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7verticeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %16, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %24

19:                                               ; preds = %12
  %20 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %21, i32 0, i32 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  br label %23

23:                                               ; preds = %19, %2
  ret void

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = icmp ne %"struct.std::pair"* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15 to %"class.std::allocator"*
  %17 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %16, %"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %21)
  %22 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %4, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %20 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %19, i64 %7)
  %21 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22 to %"class.std::allocator"*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %23, %"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %11, %"struct.std::pair"* %28, %"struct.std::pair"* %20, %"class.std::allocator"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %36 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %35, %"struct.std::pair"* %15, %"struct.std::pair"* %33, %"class.std::allocator"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %"struct.std::pair"* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %"struct.std::pair"* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair"* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %20, %"struct.std::pair"* %.0, %"class.std::allocator"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %62, %"struct.std::pair"* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %11, %"struct.std::pair"* %15, %"class.std::allocator"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %69 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = ptrtoint %"struct.std::pair"* %72 to i64
  %74 = ptrtoint %"struct.std::pair"* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %68, %"struct.std::pair"* %11, i64 %76)
  %77 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %78, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %79, align 8
  %80 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %81, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %7
  %84 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %85, i32 0, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  %6 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %2) #3
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  %8 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
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
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI7verticeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
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
define linkonce_odr void @_ZNSt12_Vector_baseI7verticeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7verticeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  call void @_ZNSaI7verticeEC2Ev(%"class.std::allocator.2"* %2) #3
  %3 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0, i32 0, i32 0
  store %struct.vertice* null, %struct.vertice** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0, i32 0, i32 1
  store %struct.vertice* null, %struct.vertice** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %0, i32 0, i32 2
  store %struct.vertice* null, %struct.vertice** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7verticeEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7verticeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7verticeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.vertice* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %1) #3
  call void @_ZNSt6vectorI7verticeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.vertice* dereferenceable(12) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %0) #4 comdat {
  ret %struct.vertice* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.vertice* %0, %struct.vertice* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.vertice, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.vertice, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %13, align 8
  %14 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6)
  %15 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.vertice* %15, %struct.vertice** %16, align 8
  %17 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %18 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %17) #3
  %19 = bitcast %struct.vertice* %7 to i8*
  %20 = bitcast %struct.vertice* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 12, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %7) #3
  %26 = bitcast %struct.vertice* %10 to i8*
  %27 = bitcast %struct.vertice* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 12, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %29 = load %struct.vertice*, %struct.vertice** %28, align 8
  %30 = bitcast { i64, i32 }* %11 to i8*
  %31 = bitcast %struct.vertice* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 0
  %33 = load i64, i64* %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %11, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.vertice* %29, i64 %24, i64 0, i64 %33, i32 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.vertice** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  ret %struct.vertice* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.vertice** dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  ret %struct.vertice* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.vertice* dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.vertice*, %struct.vertice** %10, align 8
  %12 = icmp ne %struct.vertice* %7, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %15 to %"class.std::allocator.2"*
  %17 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load %struct.vertice*, %struct.vertice** %19, align 8
  %21 = call dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %1) #3
  call void @_ZNSt16allocator_traitsISaI7verticeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %16, %struct.vertice* %20, %struct.vertice* dereferenceable(12) %21)
  %22 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.vertice*, %struct.vertice** %24, align 8
  %26 = getelementptr inbounds %struct.vertice, %struct.vertice* %25, i32 1
  store %struct.vertice* %26, %struct.vertice** %24, align 8
  br label %33

27:                                               ; preds = %2
  %28 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.vertice* %28, %struct.vertice** %29, align 8
  %30 = call dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %32 = load %struct.vertice*, %struct.vertice** %31, align 8
  call void @_ZNSt6vectorI7verticeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.vertice* %32, %struct.vertice* dereferenceable(12) %30)
  br label %33

33:                                               ; preds = %27, %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7verticeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.vertice* %1, %struct.vertice* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %2) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7verticeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %4, %struct.vertice* %1, %struct.vertice* dereferenceable(12) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %0) #4 comdat {
  ret %struct.vertice* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %0, %struct.vertice* %1, %struct.vertice* dereferenceable(12) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %6, align 8
  %7 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  %8 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.vertice*, %struct.vertice** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.vertice*, %struct.vertice** %14, align 8
  %16 = call %struct.vertice* @_ZNSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.vertice* %16, %struct.vertice** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %19 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %20 = call %struct.vertice* @_ZNSt12_Vector_baseI7verticeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %19, i64 %7)
  %21 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %22 to %"class.std::allocator.2"*
  %24 = getelementptr inbounds %struct.vertice, %struct.vertice* %20, i64 %18
  %25 = call dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %2) #3
  invoke void @_ZNSt16allocator_traitsISaI7verticeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %23, %struct.vertice* %24, %struct.vertice* dereferenceable(12) %25)
          to label %26 unwind label %40

26:                                               ; preds = %3
  %27 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %28 = load %struct.vertice*, %struct.vertice** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = invoke %struct.vertice* @_ZSt34__uninitialized_move_if_noexcept_aIP7verticeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vertice* %11, %struct.vertice* %28, %struct.vertice* %20, %"class.std::allocator.2"* dereferenceable(1) %30)
          to label %32 unwind label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.vertice, %struct.vertice* %31, i32 1
  %34 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %35 = load %struct.vertice*, %struct.vertice** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = invoke %struct.vertice* @_ZSt34__uninitialized_move_if_noexcept_aIP7verticeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vertice* %35, %struct.vertice* %15, %struct.vertice* %33, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %39 unwind label %40

39:                                               ; preds = %32
  br label %65

40:                                               ; preds = %32, %26, %3
  %.0 = phi %struct.vertice* [ %33, %32 ], [ null, %26 ], [ %20, %3 ]
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %44

44:                                               ; preds = %40
  %45 = call i8* @__cxa_begin_catch(i8* %42) #3
  %46 = icmp ne %struct.vertice* %.0, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = getelementptr inbounds %struct.vertice, %struct.vertice* %20, i64 %18
  invoke void @_ZNSt16allocator_traitsISaI7verticeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.vertice* %51)
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
  %59 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %58) #3
  invoke void @_ZSt8_DestroyIP7verticeS0_EvT_S2_RSaIT0_E(%struct.vertice* %20, %struct.vertice* %.0, %"class.std::allocator.2"* dereferenceable(1) %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %52
  %62 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI7verticeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %62, %struct.vertice* %20, i64 %7)
          to label %63 unwind label %53

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #13
          to label %93 unwind label %53

64:                                               ; preds = %53
  br label %87

65:                                               ; preds = %39
  %66 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %67 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %66) #3
  call void @_ZSt8_DestroyIP7verticeS0_EvT_S2_RSaIT0_E(%struct.vertice* %11, %struct.vertice* %15, %"class.std::allocator.2"* dereferenceable(1) %67)
  %68 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %69 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %70, i32 0, i32 2
  %72 = load %struct.vertice*, %struct.vertice** %71, align 8
  %73 = ptrtoint %struct.vertice* %72 to i64
  %74 = ptrtoint %struct.vertice* %11 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  call void @_ZNSt12_Vector_baseI7verticeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.vertice* %11, i64 %76)
  %77 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.vertice* %20, %struct.vertice** %79, align 8
  %80 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %81, i32 0, i32 1
  store %struct.vertice* %38, %struct.vertice** %82, align 8
  %83 = getelementptr inbounds %struct.vertice, %struct.vertice* %20, i64 %7
  %84 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %85, i32 0, i32 2
  store %struct.vertice* %83, %struct.vertice** %86, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7verticeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.vertice* %1, %struct.vertice* dereferenceable(12) %2) #4 comdat align 2 {
  %4 = bitcast %struct.vertice* %1 to i8*
  %5 = bitcast i8* %4 to %struct.vertice*
  %6 = call dereferenceable(12) %struct.vertice* @_ZSt7forwardI7verticeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.vertice* dereferenceable(12) %2) #3
  %7 = bitcast %struct.vertice* %5 to i8*
  %8 = bitcast %struct.vertice* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7verticeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %7 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %8 = sub i64 %6, %7
  %9 = load i64, i64* %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %14 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  store i64 %14, i64* %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %12
  %24 = call i64 @_ZNKSt6vectorI7verticeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #3
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %25 ]
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #3
  %4 = load %struct.vertice*, %struct.vertice** %3, align 8
  %5 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %1) #3
  %6 = load %struct.vertice*, %struct.vertice** %5, align 8
  %7 = ptrtoint %struct.vertice* %4 to i64
  %8 = ptrtoint %struct.vertice* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZNSt12_Vector_baseI7verticeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) #0 comdat align 2 {
  %3 = icmp ne i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = call %struct.vertice* @_ZNSt16allocator_traitsISaI7verticeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %6, i64 %1)
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi %struct.vertice* [ %7, %4 ], [ null, %8 ]
  ret %struct.vertice* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt34__uninitialized_move_if_noexcept_aIP7verticeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = call %struct.vertice* @_ZSt32__make_move_if_noexcept_iteratorI7verticeSt13move_iteratorIPS0_EET0_PT_(%struct.vertice* %0)
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.vertice* %7, %struct.vertice** %8, align 8
  %9 = call %struct.vertice* @_ZSt32__make_move_if_noexcept_iteratorI7verticeSt13move_iteratorIPS0_EET0_PT_(%struct.vertice* %1)
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.vertice* %9, %struct.vertice** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %12 = load %struct.vertice*, %struct.vertice** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %14 = load %struct.vertice*, %struct.vertice** %13, align 8
  %15 = call %struct.vertice* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7verticeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vertice* %12, %struct.vertice* %14, %struct.vertice* %2, %"class.std::allocator.2"* dereferenceable(1) %3)
  ret %struct.vertice* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  ret %struct.vertice** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7verticeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.vertice* %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI7verticeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %3, %struct.vertice* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7verticeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #3
  %4 = call i64 @_ZNSt16allocator_traitsISaI7verticeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7verticeSaIS0_EE4sizeEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.vertice*, %struct.vertice** %4, align 8
  %6 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.vertice*, %struct.vertice** %8, align 8
  %10 = ptrtoint %struct.vertice* %5 to i64
  %11 = ptrtoint %struct.vertice* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7verticeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7verticeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %2) #3
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI7verticeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7verticeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #4 comdat align 2 {
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZNSt16allocator_traitsISaI7verticeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = call %struct.vertice* @_ZN9__gnu_cxx13new_allocatorI7verticeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %3, i64 %1, i8* null)
  ret %struct.vertice* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZN9__gnu_cxx13new_allocatorI7verticeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7verticeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 12
  %9 = call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %struct.vertice*
  ret %struct.vertice* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7verticeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %10, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %16 = load %struct.vertice*, %struct.vertice** %15, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.vertice*, %struct.vertice** %17, align 8
  %19 = call %struct.vertice* @_ZSt18uninitialized_copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_(%struct.vertice* %16, %struct.vertice* %18, %struct.vertice* %2)
  ret %struct.vertice* %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt32__make_move_if_noexcept_iteratorI7verticeSt13move_iteratorIPS0_EET0_PT_(%struct.vertice* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIP7verticeEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.vertice* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %4 = load %struct.vertice*, %struct.vertice** %3, align 8
  ret %struct.vertice* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt18uninitialized_copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load %struct.vertice*, %struct.vertice** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.vertice*, %struct.vertice** %16, align 8
  %18 = call %struct.vertice* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7verticeES4_EET0_T_S7_S6_(%struct.vertice* %15, %struct.vertice* %17, %struct.vertice* %2)
  ret %struct.vertice* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP7verticeES4_EET0_T_S7_S6_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %15 = load %struct.vertice*, %struct.vertice** %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.vertice*, %struct.vertice** %16, align 8
  %18 = call %struct.vertice* @_ZSt4copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_(%struct.vertice* %15, %struct.vertice* %17, %struct.vertice* %2)
  ret %struct.vertice* %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt4copyISt13move_iteratorIP7verticeES2_ET0_T_S5_S4_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %8, align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %9, align 8
  %10 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  %11 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  %13 = load %struct.vertice*, %struct.vertice** %12, align 8
  %14 = call %struct.vertice* @_ZSt12__miter_baseIP7verticeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.vertice* %13)
  %15 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %18 = load %struct.vertice*, %struct.vertice** %17, align 8
  %19 = call %struct.vertice* @_ZSt12__miter_baseIP7verticeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.vertice* %18)
  %20 = call %struct.vertice* @_ZSt14__copy_move_a2ILb1EP7verticeS1_ET1_T0_S3_S2_(%struct.vertice* %14, %struct.vertice* %19, %struct.vertice* %2)
  ret %struct.vertice* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt14__copy_move_a2ILb1EP7verticeS1_ET1_T0_S3_S2_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat {
  %4 = call %struct.vertice* @_ZSt12__niter_baseIP7verticeET_S2_(%struct.vertice* %0)
  %5 = call %struct.vertice* @_ZSt12__niter_baseIP7verticeET_S2_(%struct.vertice* %1)
  %6 = call %struct.vertice* @_ZSt12__niter_baseIP7verticeET_S2_(%struct.vertice* %2)
  %7 = call %struct.vertice* @_ZSt13__copy_move_aILb1EP7verticeS1_ET1_T0_S3_S2_(%struct.vertice* %4, %struct.vertice* %5, %struct.vertice* %6)
  ret %struct.vertice* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt12__miter_baseIP7verticeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%struct.vertice* %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %3, align 8
  %4 = call %struct.vertice* @_ZNKSt13move_iteratorIP7verticeE4baseEv(%"class.std::move_iterator.6"* %2)
  %5 = call %struct.vertice* @_ZSt12__miter_baseIP7verticeET_S2_(%struct.vertice* %4)
  ret %struct.vertice* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.vertice* @_ZSt13__copy_move_aILb1EP7verticeS1_ET1_T0_S3_S2_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat {
  %4 = call %struct.vertice* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7verticeEEPT_PKS4_S7_S5_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2)
  ret %struct.vertice* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZSt12__niter_baseIP7verticeET_S2_(%struct.vertice* %0) #4 comdat {
  ret %struct.vertice* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI7verticeEEPT_PKS4_S7_S5_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2) #4 comdat align 2 {
  %4 = ptrtoint %struct.vertice* %1 to i64
  %5 = ptrtoint %struct.vertice* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = bitcast %struct.vertice* %2 to i8*
  %11 = bitcast %struct.vertice* %0 to i8*
  %12 = mul i64 12, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds %struct.vertice, %struct.vertice* %2, i64 %7
  ret %struct.vertice* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZSt12__miter_baseIP7verticeET_S2_(%struct.vertice* %0) #4 comdat {
  ret %struct.vertice* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNKSt13move_iteratorIP7verticeE4baseEv(%"class.std::move_iterator.6"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  %3 = load %struct.vertice*, %struct.vertice** %2, align 8
  ret %struct.vertice* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7verticeEC2ES1_(%"class.std::move_iterator.6"* %0, %struct.vertice* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7verticeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.vertice* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.std::less"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.vertice*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %6 = load %struct.vertice*, %struct.vertice** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.vertice, %struct.vertice* %6, i64 %7
  store %struct.vertice* %8, %struct.vertice** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.vertice** dereferenceable(8) %4) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %10 = load %struct.vertice*, %struct.vertice** %9, align 8
  ret %struct.vertice* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.vertice*, %struct.vertice** %2, align 8
  ret %struct.vertice* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.vertice* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %5) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.vertice, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 0
  store i64 %3, i64* %15, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %9, i32 0, i32 1
  store i32 %4, i32* %16, align 4
  %17 = bitcast %struct.vertice* %8 to i8*
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
  %24 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.01) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.vertice* %24, %struct.vertice** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %27 = load %struct.vertice*, %struct.vertice** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.vertice* %27, %struct.vertice* dereferenceable(12) %8)
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i1 [ false, %21 ], [ %28, %23 ]
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.01) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.vertice* %32, %struct.vertice** %33, align 8
  %34 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %35 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %34) #3
  %36 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.0) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.vertice* %36, %struct.vertice** %37, align 8
  %38 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %39 = bitcast %struct.vertice* %38 to i8*
  %40 = bitcast %struct.vertice* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = sub nsw i64 %.01, 1
  %42 = sdiv i64 %41, 2
  br label %21

43:                                               ; preds = %29
  %44 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %8) #3
  %45 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %.0) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.vertice* %45, %struct.vertice** %46, align 8
  %47 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %48 = bitcast %struct.vertice* %47 to i8*
  %49 = bitcast %struct.vertice* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, %struct.vertice** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %4 = load %struct.vertice*, %struct.vertice** %1, align 8
  store %struct.vertice* %4, %struct.vertice** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.vertice* %1, %struct.vertice* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %7 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %8 = call zeroext i1 @_ZNKSt4lessI7verticeEclERKS0_S3_(%"struct.std::less"* %6, %struct.vertice* dereferenceable(12) %7, %struct.vertice* dereferenceable(12) %2)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %struct.vertice*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %6 = load %struct.vertice*, %struct.vertice** %5, align 8
  %7 = getelementptr inbounds %struct.vertice, %struct.vertice* %6, i64 %1
  store %struct.vertice* %7, %struct.vertice** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.vertice** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %9 = load %struct.vertice*, %struct.vertice** %8, align 8
  ret %struct.vertice* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI7verticeEclERKS0_S3_(%"struct.std::less"* %0, %struct.vertice* dereferenceable(12) %1, %struct.vertice* dereferenceable(12) %2) #0 comdat align 2 {
  %4 = call zeroext i1 @_ZNK7verticeltERKS_(%struct.vertice* %1, %struct.vertice* dereferenceable(12) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK7verticeltERKS_(%struct.vertice* %0, %struct.vertice* dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.vertice, %struct.vertice* %1, i32 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.vertice, %struct.vertice* %0, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.vertice, %struct.vertice* %1, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.vertice, %struct.vertice* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %10, %12
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.vertice, %struct.vertice* %1, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.vertice, %struct.vertice* %0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.vertice, %struct.vertice* %1, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.vertice, %struct.vertice* %0, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %22, %24
  br label %32

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.vertice, %struct.vertice* %1, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.vertice, %struct.vertice* %0, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br label %32

32:                                               ; preds = %26, %20, %8
  %.0 = phi i1 [ %13, %8 ], [ %25, %20 ], [ %31, %26 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI7verticeSaIS0_EE5emptyEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = call %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store %struct.vertice* %4, %struct.vertice** %5, align 8
  %6 = call %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.vertice* %6, %struct.vertice** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxxeqIPK7verticeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %2, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK7verticeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %1) #4 comdat {
  %3 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #3
  %4 = load %struct.vertice*, %struct.vertice** %3, align 8
  %5 = call dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %1) #3
  %6 = load %struct.vertice*, %struct.vertice** %5, align 8
  %7 = icmp eq %struct.vertice* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %struct.vertice*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  store %struct.vertice* %7, %struct.vertice** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.vertice** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %struct.vertice*, %struct.vertice** %8, align 8
  ret %struct.vertice* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE3endEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %struct.vertice*, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.vertice*, %struct.vertice** %6, align 8
  store %struct.vertice* %7, %struct.vertice** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.vertice** dereferenceable(8) %3) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %9 = load %struct.vertice*, %struct.vertice** %8, align 8
  ret %struct.vertice* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.vertice** @_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  ret %struct.vertice** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %0, %struct.vertice** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  %4 = load %struct.vertice*, %struct.vertice** %1, align 8
  store %struct.vertice* %4, %struct.vertice** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE5frontEv(%"class.std::vector.0"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = call %struct.vertice* @_ZNKSt6vectorI7verticeSaIS0_EE5beginEv(%"class.std::vector.0"* %0) #3
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  store %struct.vertice* %3, %struct.vertice** %4, align 8
  %5 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %2) #3
  ret %struct.vertice* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIPK7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %0, i32 0, i32 0
  %3 = load %struct.vertice*, %struct.vertice** %2, align 8
  ret %struct.vertice* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.vertice* %0, %struct.vertice* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %24 = load %struct.vertice*, %struct.vertice** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %26 = load %struct.vertice*, %struct.vertice** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %28 = load %struct.vertice*, %struct.vertice** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.vertice* %24, %struct.vertice* %26, %struct.vertice* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %6)
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7verticeSaIS0_EE8pop_backEv(%"class.std::vector.0"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %3, i32 0, i32 1
  %5 = load %struct.vertice*, %struct.vertice** %4, align 8
  %6 = getelementptr inbounds %struct.vertice, %struct.vertice* %5, i32 -1
  store %struct.vertice* %6, %struct.vertice** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %8 to %"class.std::allocator.2"*
  %10 = bitcast %"class.std::vector.0"* %0 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl", %"struct.std::_Vector_base<vertice, std::allocator<vertice> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.vertice*, %struct.vertice** %12, align 8
  invoke void @_ZNSt16allocator_traitsISaI7verticeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %9, %struct.vertice* %13)
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %4 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i32 0, i32 0
  %3 = load %struct.vertice*, %struct.vertice** %2, align 8
  %4 = getelementptr inbounds %struct.vertice, %struct.vertice* %3, i32 -1
  store %struct.vertice* %4, %struct.vertice** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.vertice* %0, %struct.vertice* %1, %struct.vertice* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.vertice, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.vertice, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.vertice* %2, %struct.vertice** %15, align 8
  %16 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %17 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %16) #3
  %18 = bitcast %struct.vertice* %8 to i8*
  %19 = bitcast %struct.vertice* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  %20 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %21 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %20) #3
  %22 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %23 = bitcast %struct.vertice* %22 to i8*
  %24 = bitcast %struct.vertice* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call i64 @_ZN9__gnu_cxxmiIP7verticeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %28 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %8) #3
  %29 = bitcast %struct.vertice* %10 to i8*
  %30 = bitcast %struct.vertice* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %34 = load %struct.vertice*, %struct.vertice** %33, align 8
  %35 = bitcast { i64, i32 }* %12 to i8*
  %36 = bitcast %struct.vertice* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %12, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.vertice* %34, i64 0, i64 %27, i64 %38, i32 %40)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.vertice* %0, i64 %1, i64 %2, i64 %3, i32 %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.vertice, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %struct.vertice, align 4
  %19 = alloca { i64, i32 }, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.vertice* %0, %struct.vertice** %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %3, i64* %21, align 4
  %22 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %4, i32* %22, align 4
  %23 = bitcast %struct.vertice* %7 to i8*
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
  %32 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.vertice* %32, %struct.vertice** %33, align 8
  %34 = sub nsw i64 %31, 1
  %35 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.vertice* %35, %struct.vertice** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %38 = load %struct.vertice*, %struct.vertice** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %40 = load %struct.vertice*, %struct.vertice** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.vertice* %38, %struct.vertice* %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = add nsw i64 %31, -1
  br label %44

44:                                               ; preds = %42, %29
  %.12 = phi i64 [ %43, %42 ], [ %31, %29 ]
  %45 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.12) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.vertice* %45, %struct.vertice** %46, align 8
  %47 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %48 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %47) #3
  %49 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.0) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.vertice* %49, %struct.vertice** %50, align 8
  %51 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %52 = bitcast %struct.vertice* %51 to i8*
  %53 = bitcast %struct.vertice* %48 to i8*
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
  %65 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.vertice* %65, %struct.vertice** %66, align 8
  %67 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %68 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %67) #3
  %69 = call %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %.0) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.vertice* %69, %struct.vertice** %70, align 8
  %71 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %72 = bitcast %struct.vertice* %71 to i8*
  %73 = bitcast %struct.vertice* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = sub nsw i64 %63, 1
  br label %75

75:                                               ; preds = %61, %57, %54
  %.1 = phi i64 [ %74, %61 ], [ %.0, %57 ], [ %.0, %54 ]
  %76 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %9) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %76)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %17 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = call dereferenceable(12) %struct.vertice* @_ZSt4moveIR7verticeEONSt16remove_referenceIT_E4typeEOS3_(%struct.vertice* dereferenceable(12) %7) #3
  %80 = bitcast %struct.vertice* %18 to i8*
  %81 = bitcast %struct.vertice* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %83 = load %struct.vertice*, %struct.vertice** %82, align 8
  %84 = bitcast { i64, i32 }* %19 to i8*
  %85 = bitcast %struct.vertice* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 12, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %19, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.vertice* %83, i64 %.1, i64 %1, i64 %87, i32 %89, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(1) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.vertice* %1, %struct.vertice* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.vertice* %1, %struct.vertice** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.vertice* %2, %struct.vertice** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %9 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %10 = call dereferenceable(12) %struct.vertice* @_ZNK9__gnu_cxx17__normal_iteratorIP7verticeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %11 = call zeroext i1 @_ZNKSt4lessI7verticeEclERKS0_S3_(%"struct.std::less"* %8, %struct.vertice* dereferenceable(12) %9, %struct.vertice* dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI7verticeEEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %0) #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI7verticeEEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::less"* @_ZSt4moveIRSt4lessI7verticeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::less"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575958076.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
